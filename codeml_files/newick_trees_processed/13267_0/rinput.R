library(ape)

testtree <- read.tree("13267_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13267_0_unrooted.txt")