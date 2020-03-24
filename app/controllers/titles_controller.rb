class TitlesController < ApplicationController
  def index
    @titles = Title.order(id: :desc).page(params[:page]).per(25)
   
  end

  def show
    @title = Title.find(params[:id])
  end

  def edit
  end
  
  def new 
    @title = Title.new
  end

  def create
    @title = Title.new(title_params)
    
    if @title.save
      flash[:success] = "送信完了しました。"
      redirect_to titles_path
    else
      flash.now[:danger] = "送信失敗しました。"
      render :new
    end
  end

  def update
  end
  
  def title_params
    params.require(:title).permit(:title, :body)
  end
end
