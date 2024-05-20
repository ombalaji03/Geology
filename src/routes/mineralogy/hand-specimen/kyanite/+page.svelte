<script>
    import Heading1 from "$lib/components/headings/Heading1.svelte";
    import Heading2 from "$lib/components/headings/Heading2.svelte";
    import PropTable from "$lib/components/tables/PropTable.svelte";

    const kyanite = {
        Color: "blue",
        "Form/Habit": "bladed",
        Lusture: "pearly",
        Streak: "white",
        Hardness: "5-7",
        Cleavage: "perfect 2 sets",
        Fracture: "uneven",
        "Specific Gravity": "3.60 (moderate)",
        "Chemical Composition": "Al2SiO3",
        "Crystal System": "triclinic",
        "Diagnostic Properties": "bladed form, 2 sets of cleavage",
    };
</script>

<main>
    <Heading1 text="Kyanite"></Heading1>

    <Heading2 text="Physical Properties"></Heading2>

    <PropTable properties={kyanite}></PropTable>

    <Heading2 text="Remarks"></Heading2>

    <Heading2 text="Gallery"></Heading2>
</main>
