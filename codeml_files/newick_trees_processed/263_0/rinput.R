library(ape)

testtree <- read.tree("263_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="263_0_unrooted.txt")