```
<script>
    import Heading1 from "$lib/components/headings/Heading1.svelte";
    import Heading2 from "$lib/components/headings/Heading2.svelte";
    import PPTable from "$lib/components/tables/PPTable.svelte";

    const olivine = {
        Color: "yellow green",
        "Form/Habit": "massive",
        Lusture: "vitreous",
        Streak: "white",
        Hardness: "6.5-7",
        Cleavage: "poor 1 set (Absent)",
        Fracture: "conchoidal",
        "Specific Gravity": "3.27-4.37 (moderate)",
        "Chemical Composition": "(Mg,Fe)2SiO4",
        "Crystal System": "Orthorhombic",
        "Diagnostic Properties": "Streak, Conchoidal fracture and hardness",
    };
</script>

<main>
    <Heading1 text="olivine"></Heading1>

    <Heading2 text="Physical Properties"></Heading2>

    <PPTable mineral={hornblende}></PPTable>

    <Heading2 text="Remarks"></Heading2>

    <Heading2 text="Gallery"></Heading2>
</main>
```
