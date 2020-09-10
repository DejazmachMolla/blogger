module ArticlesHelper
  def article_params
    params.require(:article).permit(:title, :body, :image, :tag_list)
  end
end
