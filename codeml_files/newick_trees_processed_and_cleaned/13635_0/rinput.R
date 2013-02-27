library(ape)

testtree <- read.tree("13635_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13635_0_unrooted.txt")