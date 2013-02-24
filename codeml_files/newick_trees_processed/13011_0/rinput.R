library(ape)

testtree <- read.tree("13011_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13011_0_unrooted.txt")