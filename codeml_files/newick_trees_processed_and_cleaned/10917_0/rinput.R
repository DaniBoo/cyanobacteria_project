library(ape)

testtree <- read.tree("10917_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10917_0_unrooted.txt")