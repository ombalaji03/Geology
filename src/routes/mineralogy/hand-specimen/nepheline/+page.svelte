<script>
    import Heading1 from "$lib/components/headings/Heading1.svelte";
    import Heading2 from "$lib/components/headings/Heading2.svelte";
    import PropTable from "$lib/components/tables/PropTable.svelte";

    const nepheline = {
        Color: "white",
        "Form/Habit": "massive",
        Lusture: "greasy",
        Streak: "white",
        Hardness: "5.5-6",
        Cleavage: "poor",
        Fracture: "sub conchoidal",
        "Specific Gravity": "2.60 (low)",
        "Chemical Composition": "(Na, K)AlSiO4",
        "Crystal System": "hexagonal",
        "Diagnostic Properties": "poor cleavage, subconchoidal cleavage",
    };
</script>

<main>
    <Heading1 text="Nepheline"></Heading1>

    <Heading2 text="Physical Properties"></Heading2>

    <PropTable properties={nepheline}></PropTable>

    <Heading2 text="Remarks"></Heading2>

    <Heading2 text="Gallery"></Heading2>
</main>
