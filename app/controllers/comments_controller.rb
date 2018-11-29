class CommentsController < ApplicationController
  load_and_authorize_resource

  def create
    @post = Post.find(params[:post_id])
    @comment = @post.comments.new(comment_params)
    @comment.user = current.user
    @user = current_user

    respond_to do |format|
      if @comment.save
        format.html { redirect_to @post, notice: 'Your comment has been saved successfully.' }
        format.json { render :show, status: :created, location: @post }
        format.js
      else
        format.html { redirect_to @post, alert: 'Your comment was not saved' }
        format.json { render json: @comment.errors, status :unprocessable_entity }
      end
    end
  end

  def destroy
    @comment = Comment.find(params[:id])
    post = @comment.post
    @comment.destroy
    redirect_to @post, alert: 'Your comment has been deleted.'
  end

  private
    def comment_params
      params.require(:comment).permit(:user_id, :name, :body)
    end
end
