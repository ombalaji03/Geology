<script>
    import Heading1 from "$lib/components/headings/Heading1.svelte";
    import Heading2 from "$lib/components/headings/Heading2.svelte";
    import PPTable from "$lib/components/tables/PPTable.svelte";

    const tremolite = {
        Color: "white",
        "Form/Habit": "fibrous",
        Lusture: "silky",
        Streak: "white",
        Hardness: "5-6",
        Cleavage: "perfect 2 sets",
        Fracture: "uneven",
        "Specific Gravity": "3.0-3.3 (moderate)",
        "Chemical Composition": "Ca2Mg5Si8O22(OH)2",
        "Crystal System": "monoclinic",
        "Diagnostic Properties": "fibrous form, silky lusture",
    };
</script>

<main>
    <Heading1 text="Tremolite"></Heading1>

    <Heading2 text="Physical Properties"></Heading2>

    <PPTable mineral={tremolite}></PPTable>

    <Heading2 text="Remarks"></Heading2>

    <Heading2 text="Gallery"></Heading2>
</main>
