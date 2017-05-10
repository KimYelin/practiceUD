class PostsController < ApplicationController
    def index
        @posts=Post.all
        
    end
    
    def new
        
    end
    
    def create
        @post=Post.new
        @post.title=params[:post_title]
        @post.content=params[:post_content]
        @post.save
        
        redirect_to "/index"
    end
   
    def destroy
      #특정 글을 삭제 
        
    end
    
    def edit
        # 이전 내용을 불러오기 위해 id를 받아와야 함
       
    end
    
    def update
        # 특정 글을 덮어쓰기 위해 id를 받아와야 함
        
    end
end
