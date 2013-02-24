library(ape)

testtree <- read.tree("9044_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9044_0_unrooted.txt")