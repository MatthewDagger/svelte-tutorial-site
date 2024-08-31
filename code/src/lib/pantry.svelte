<script>
    let cart_open = $state(false);
</script>

<button on:click={() => cart_open = !cart_open}>
    Pantry 
</button>
{#if cart_open}
    <div>
        <button />
    </div>
{/if}