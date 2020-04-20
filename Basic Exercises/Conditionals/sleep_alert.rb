status = ['awake', 'tired'].sample

notice = if status == 'awake'
             "Be productive!"
          else
             "Go to sleep!"
          end
puts notice