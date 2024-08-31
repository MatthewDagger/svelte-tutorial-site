<script>
    import CardList from "$lib/card-list.svelte";
    import RecipeCard from "$lib/recipe-card.svelte";



    let card_list =[
        {card_type: RecipeCard, card_data: {
            recipe_name: "Chicken Korma", 
            recipe_cuisine: "Indian", 
            recipe_image: "korma.jpg"}},
        {card_type: RecipeCard, card_data: {
            recipe_name: "Chicken Bhuna", 
            recipe_cuisine: "Indian", 
            recipe_image: "korma.jpg"}},
        {card_type: RecipeCard, card_data: {
            recipe_name: "Chicken Bhuna", 
            recipe_cuisine: "Indian", 
            recipe_image: "korma.jpg"}}]
</script>

<h2> Here's what we've cooked up for you:</h2>

<CardList card_list={card_list}></CardList>

<style>
    h2 {
        text-align: center;
    }
</style>