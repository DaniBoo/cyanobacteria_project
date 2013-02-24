library(ape)

testtree <- read.tree("471_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="471_0_unrooted.txt")