<script>
    import RecipeCard from "$lib/recipe-card.svelte"
    let updated_date = new Date().toDateString()

    const updateDate = () => {
        updated_date = new Date().toDateString()
    }
</script>

<div class="recipes">
    
    <RecipeCard></RecipeCard>
    <RecipeCard></RecipeCard>

    

</div>


<style>
    .recipes {
        display: flex;
        box-sizing: border-box;
    }
</style>