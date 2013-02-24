library(ape)

testtree <- read.tree("13084_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13084_0_unrooted.txt")