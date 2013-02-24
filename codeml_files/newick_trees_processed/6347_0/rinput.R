library(ape)

testtree <- read.tree("6347_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6347_0_unrooted.txt")