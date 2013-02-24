library(ape)

testtree <- read.tree("3184_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3184_0_unrooted.txt")