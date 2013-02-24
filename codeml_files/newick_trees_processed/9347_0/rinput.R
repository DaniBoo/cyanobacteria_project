library(ape)

testtree <- read.tree("9347_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9347_0_unrooted.txt")