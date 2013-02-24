library(ape)

testtree <- read.tree("7837_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7837_1_unrooted.txt")