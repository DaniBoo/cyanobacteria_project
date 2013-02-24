library(ape)

testtree <- read.tree("894_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="894_0_unrooted.txt")