library(ape)

testtree <- read.tree("3774_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3774_0_unrooted.txt")