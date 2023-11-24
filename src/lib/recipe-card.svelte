<script>
    export let recipe_name = "Chicken Korma"
    export let recipe_cuisine = "Indian"
    export let recipe_image = "korma.jpg"    
</script>

<div class="card">
    <img src={recipe_image} alt="The recipe"/>
    <h4>{recipe_name}</h4>
    <p>{recipe_cuisine}</p>
</div>

<style>
    .card{
        background-color: #Fffaf5;
        max-width: 400px;
        width: 400px;
        margin: 0 auto;
        padding-bottom: 5px;      
        border-radius: 12px;
        text-align: center;
    }

    img {
        width: 100%;
        border-radius: 12px;
    }
</style>