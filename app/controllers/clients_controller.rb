class ClientsController < ApplicationController
	def index
		@Clients = client.all
	end
	def new
		@client = client.new
	end
end