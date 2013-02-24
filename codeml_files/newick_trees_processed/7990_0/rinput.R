library(ape)

testtree <- read.tree("7990_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7990_0_unrooted.txt")