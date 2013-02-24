library(ape)

testtree <- read.tree("9990_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9990_0_unrooted.txt")