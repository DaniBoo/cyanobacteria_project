library(ape)

testtree <- read.tree("6471_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6471_0_unrooted.txt")