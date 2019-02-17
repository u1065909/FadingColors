for(var i=0; i<3; i+=1) {
  draw_sprite(s_gui, 0, 16+64*i, 16);
}

text = "Control the shader with Q an W.#Saturation: " + string(o_shader_start.pos);
draw_text(5, 70, string_hash_to_newline(text));

