library(ape)

testtree <- read.tree("9408_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9408_0_unrooted.txt")