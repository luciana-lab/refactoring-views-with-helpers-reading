module ApplicationHelper
    #send text to the place in our application layout that is expecting some content for the :title
    def title(text)
        content_for :title, text
    end
end
