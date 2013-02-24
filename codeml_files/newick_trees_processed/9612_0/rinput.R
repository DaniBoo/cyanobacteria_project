library(ape)

testtree <- read.tree("9612_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9612_0_unrooted.txt")