@extends('layouts.app')

@section('content')

        <div id="app">
            <div class="row">
                <div class="col-md-4">
                    <div class="panel panel-info">
                        <div class="panel-heading">
                            List of all users
                        </div>
                        <div class="panel-body">
                            <ul class="list-group user-list">
                                <li class="list-group-item">Aashish</li>
                                <li class="list-group-item">Hari Prasad</li>
                                <li class="list-group-item">Bal Bahadur</li>
                                <li class="list-group-item">Hari Ram</li>
                                <li class="list-group-item">Mike</li>
                                <li class="list-group-item">David</li>
                                <li class="list-group-item">Harry</li>
                                <li class="list-group-item">Balen</li>
                                <li class="list-group-item">Mister Nepal</li>
                                <li class="list-group-item">Hero</li>
                                <li class="list-group-item">Saurav</li>
                                <li class="list-group-item">Nischal</li>
                                <li class="list-group-item">Ram Bahadur</li>
                                <li class="list-group-item">Ramlal</li>
                                <li class="list-group-item">Ghisisng</li>
                            </ul>
                        </div>
                    </div>

                </div>
                <div class="col-md-8 ">
                    <div class="panel panel-primary">
                        <div class="panel-heading">Chatroom Panel</div>

                        <div class="panel-body chat-section">
                            <chat-log :messages="messages"></chat-log>
                            <chat-composer v-on:messagesent="addMessage"></chat-composer>
                        </div>
                    </div>
                </div>
            </div>
        </div>
<style>
   .list-group-item:hover{
        background-color: #33acfe !important;

    }
</style>
@endsection