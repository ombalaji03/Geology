<script>
    import Heading1 from "$lib/components/headings/Heading1.svelte";
    import Heading2 from "$lib/components/headings/Heading2.svelte";
    import Heading3 from "$lib/components/headings/Heading3.svelte";
    import PropTable from "$lib/components/tables/PropTable.svelte";

    const pplProperties = {
        Form: "FORM",
        Color: "COLOR",
        Pleochroism: "PLEOCHROISM",
        Relief: "RELIEF",
        Cleavage: "CLEAVAGE",
        Fracture: "FRACTURE",
        Twinkling: "TWINKLING",
    };

    const xplProperties = {
        "Isotropic/Anisotropic": "ISO_ANISO",
        "Interference Color": "INTERFERENCE_COLOR",
        "Extinction Angle": "EXTINCTION_ANGLE",
        Twinning: "TWINNING",
    };
</script>

<main>
    <Heading1 text="MINERAL_NAME"></Heading1>

    <Heading2 text="Optical Properties"></Heading2>

    <Heading3 text="In PPL"></Heading3>

    <PropTable properties={pplProperties}></PropTable>

    <Heading3 text="In XPL"></Heading3>

    <PropTable properties={xplProperties}></PropTable>

    <Heading2 text="Gallery"></Heading2>
</main>
