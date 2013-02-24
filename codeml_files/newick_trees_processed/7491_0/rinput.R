library(ape)

testtree <- read.tree("7491_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7491_0_unrooted.txt")