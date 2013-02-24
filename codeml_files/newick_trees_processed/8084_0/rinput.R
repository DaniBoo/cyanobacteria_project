library(ape)

testtree <- read.tree("8084_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8084_0_unrooted.txt")