library(ape)

testtree <- read.tree("7272_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7272_0_unrooted.txt")