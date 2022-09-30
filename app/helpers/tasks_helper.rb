module TasksHelper
    def judge(num)
        @task = Task.find(num)
        if
            @task.syujitu == true
            return "○"
        else
            return "×"
        end
    end
end
