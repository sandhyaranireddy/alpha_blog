class Article < ApplicationRecord
 validates:title, presence:true, length: {minimum:07, maximum:100}	
 validates:discription, presence:true, length: {minimum:10, maximum:300}
end