<script>
    let updated_date = new Date().toDateString()

    const updateDate = () => {
        updated_date = new Date().toDateString()
    }
</script>

<div class="home">
    <h2>Status Overview</h2>
    <p>Last updated {updated_date}</p>

    <button on:click={updateDate}> Update Status</button>

</div>


<style>
    .home {
        text-align: center;
        display: block;
    }
</style>