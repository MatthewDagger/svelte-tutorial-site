<!-- A list of cards 3 wide in desktop, arranged in the passed order -->
<script>
    // This is an array of dicts with a card_type and card_data value.
    // The data structure allows for different types of cards to be rendered together
    export let card_list = [{card_type: RecipeCard, card_data: {}}];

    // Svelte does not support dynamic imports, so all cards must be improted by this component
    import RecipeCard from "./recipe-card.svelte";

</script>

<ul>
    {#each card_list as card }
        <li><svelte:component this={card.card_type} data={card.card_data}/></li>
    {/each}
    
</ul>   

<style>
    ul {
        list-style-type: none;
        padding-left: 0;
    }

    li {
        display: inline-block;
    }
</style>
