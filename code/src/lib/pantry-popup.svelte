<script>
    import { X } from "phosphor-svelte";
    let pantry_open = $state(false);


</script>

<button on:click={() => pantry_open = !pantry_open}>
    Pantry 
</button>
{#if pantry_open}
    <div class="cart">
        <h2> Your Pantry </h2>
        <button id="close" on:click={() => pantry_open = false}>
            <X></X>
        </button>
    </div>
{/if}

<style>
    .cart {
        position: absolute;
        width: 300px;
        height: 600px;
        background-color: aliceblue;     
    }

    #close {
        position: absolute;
        right: 0;
        margin-right: 4px;
    }
</style>