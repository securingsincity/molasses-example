defmodule MolassesExample do
    # should always return "HI JAMES"
    def main do
        {:ok, client} = Exredis.start_link
        Molasses.activate(client, "my_feature")

        if Molasses.is_active(client, "my_feature") do
            "HI JAMES"
        else
            "BOO!"
        end 
    end
end
