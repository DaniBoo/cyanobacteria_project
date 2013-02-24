library(ape)

testtree <- read.tree("7837_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7837_0_unrooted.txt")