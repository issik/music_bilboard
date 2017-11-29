Rails.application.routes.draw do
  root 'sub#index'

      recources :billboards do
        recources :songs
      end
    end

      recources :artists do
        recources :songs
      end
    end

end
