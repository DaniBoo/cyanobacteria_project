library(ape)

testtree <- read.tree("9488_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9488_0_unrooted.txt")