library(ape)

testtree <- read.tree("13520_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13520_0_unrooted.txt")