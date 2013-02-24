library(ape)

testtree <- read.tree("9157_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9157_0_unrooted.txt")