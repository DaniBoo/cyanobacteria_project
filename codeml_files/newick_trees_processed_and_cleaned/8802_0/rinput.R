library(ape)

testtree <- read.tree("8802_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8802_0_unrooted.txt")