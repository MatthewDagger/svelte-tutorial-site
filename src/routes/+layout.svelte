<!-- This page is the common layout for all our website - headers and footers -->

<script>
    import TitleBar from "$lib/title-bar.svelte";
    import '../styles/global.css'
</script>

<header>
    <TitleBar title="PantryChef"/>
</header>

<main>
    <slot></slot>
</main>

<footer>
    <p>Copyright Matthew Dagger 2023</p>
</footer>

<style>
    header {
        display: flex;
        justify-content: center;
    }

    main {
        max-width: 960px;
        margin: 20px auto;
    }
    
    footer {
        text-align: center;
    }
</style>