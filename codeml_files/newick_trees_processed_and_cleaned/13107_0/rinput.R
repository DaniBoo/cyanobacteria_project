library(ape)

testtree <- read.tree("13107_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13107_0_unrooted.txt")