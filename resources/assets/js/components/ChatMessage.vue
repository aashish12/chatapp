<template>
    <div class="row">
        <div class="col-md-2">
            <div class="user-image">
                <p>{{ message.user.name }}</p>
            </div>
        </div>
        <div class="col-md-9 chat-message">
            <p>
                {{ message.message }}
            </p>

            <small>
                - {{ message.user.name }}
            </small>
        </div>
        <div class="col-md-1">

        </div>

    </div>

</template>

<script>
    export default{
       props: ['message']
    }
</script>

<style lang="css">
    .chat-message{
        background-color: #ebebeb;
        padding:20px;
        margin-bottom: 10px;
        margin-right: 2px;

    }
    .user-image{
        background-color: #3498db;
        border-radius: 50%;
        width: 70px;
        text-align: center;
        height:70px;
        color: #fff;
       text-transform: uppercase;
        position: relative;
    }
    .user-image p{
        position: absolute;
        top: 30px;
    }
</style>