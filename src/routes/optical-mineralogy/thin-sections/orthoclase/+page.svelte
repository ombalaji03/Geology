<script>
    import Heading1 from "$lib/components/headings/Heading1.svelte";
    import Heading2 from "$lib/components/headings/Heading2.svelte";
    import Heading3 from "$lib/components/headings/Heading3.svelte";
    import PropTable from "$lib/components/tables/PropTable.svelte";

    const pplProperties = {
        Form: "subhedral",
        Color: "colorless",
        Pleochroism: "absent",
        Relief: "low",
        Cleavage: "2 sets",
        Fracture: "-",
        Twinkling: "absent",
    };

    const xplProperties = {
        "Iso/Aniso": "anisotropic",
        "Interference Color": "order-I grey-white",
        "Extinction Angle": "12 degrees inclined",
        Twinning: "absent",
    };
</script>

<main>
    <Heading1 text="Orthoclase"></Heading1>

    <Heading2 text="Optical Properties"></Heading2>

    <Heading3 text="In PPL"></Heading3>

    <PropTable properties={pplProperties}></PropTable>

    <Heading3 text="In XPL"></Heading3>

    <PropTable properties={xplProperties}></PropTable>

    <Heading2 text="Gallery"></Heading2>
</main>
