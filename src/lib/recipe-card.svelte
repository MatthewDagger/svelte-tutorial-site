<script>
    export let recipe_name = "Chicken Korma"
    export let recipe_cuisine = "Indian"
    export let recipe_image = "korma.jpg"    
</script>

<div class="card">
    <img src={recipe_image} alt="The recipe"/>
    <a href="/recipe"><h4>{recipe_name}</h4></a>
    <p>{recipe_cuisine}</p>
</div>

<style>
    .card{
        background-color: #Fffaf5;
        width: 417px;
        margin: 20px;
        padding-bottom: 5px;      
        border-radius: 12px;
        text-align: center;
    }

    img {
        width: 100%;
        border-radius: 12px;
    }

    a {
        text-decoration: none;
        color: black;
    }

    a:hover {
        color: grey;
    }
</style>