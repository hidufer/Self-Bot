do function run(msg, matches) local text = matches[1]
  local fosh = { "bsik jnde sag zna zadew kiram be kos nn jndt 
(("..text.."))\n@p0kerfa3e 😂🖕🏿 ", "khar kose far3i chatter sik kon nnt 
zirme ("..text..")\n@p0kerfa3e 😂🖕🏿 ", "sag namos bsik khar koni kir mnm 
ni3i bad bakht yatim("..text..")\n@p0kerfa3e 😂🖕🏿 ", "jooon kos nnto 
eshghe("..text..")\n@p0kerfa3e 😂🖕🏿 ", "chos member khar kose zna zade 
kir be kos nn jndt nn ab kon bsik ("..text..")\n@p0kerfa3e 😂🖕🏿 ", 
"kharet zirme dre ah ah mikne("..text..")\n@p0kerfa3e 😂🖕🏿 ", "shol namos 
gaiidm :) ("..text..")\n@p0kerfa3e 😂🖕🏿 "
}
  return fosh[math.random(#fosh)]
  return fosh[math.random(#fosh)]
  return fosh[math.random(#fosh)] end return {
  description = "",
  usage = "",
  patterns = {
  "^/fosh (.*)"
  },
  run = run
}
end
