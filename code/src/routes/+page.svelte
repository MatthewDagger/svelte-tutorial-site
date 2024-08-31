<script>
    import RecipeCard from "$lib/recipe-card.svelte"
    let updated_date = new Date().toDateString()

    const updateDate = () => {
        updated_date = new Date().toDateString()
    }
</script>

<div class="recipes">
    <ul>
        <li><RecipeCard></RecipeCard></li>
        <li><RecipeCard></RecipeCard></li>
        <li><RecipeCard></RecipeCard></li>
    </ul>   
</div>


<style>
    ul {
        list-style-type: none;
    }

    li {
        display: inline-block;
    }
</style>