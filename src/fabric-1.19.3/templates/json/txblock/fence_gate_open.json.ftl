{
	"parent": "block/template_fence_gate_open",
	"textures": {
	  <#if data.particleTexture?has_content>"particle": "${modid}:block/${data.particleTexture}",</#if>
	  "texture": "${modid}:block/${data.texture}"
	}
}