<script>
    import Heading1 from "$lib/components/headings/Heading1.svelte";
    import Heading2 from "$lib/components/headings/Heading2.svelte";
    import PropTable from "$lib/components/tables/PropTable.svelte";

    const augite = {
        Color: "black",
        "Form/Habit": "massive",
        Lusture: "vitreous",
        Streak: "white",
        Hardness: "5-6",
        Cleavage: "perfect two sets",
        Fracture: "uneven",
        "Specific Gravity": "3.2-3.4 (moderate)",
        "Chemical Composition": "",
        "Crystal System": "monoclinic",
        "Diagnostic Properties": "perfect two set cleavage",
    };
</script>

<main>
    <Heading1 text="augite"></Heading1>

    <Heading2 text="Physical Properties"></Heading2>

    <PropTable properties={augite}></PropTable>

    <Heading2 text="Remarks"></Heading2>

    <Heading2 text="Gallery"></Heading2>
</main>
