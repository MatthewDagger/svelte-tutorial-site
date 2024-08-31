<script>
    export let data = {
        recipe_name: "Chicken Korma",
        recipe_cuisine: "Indian",
        recipe_image: "korma.jpg"    
    }
</script>

<a href="/recipe">
    <div class="card">
        <img src={data.recipe_image} alt="The recipe"/>
        <h4>{data.recipe_name}</h4>
        <p>{data.recipe_cuisine}</p>
    </div>
</a>
<style>
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