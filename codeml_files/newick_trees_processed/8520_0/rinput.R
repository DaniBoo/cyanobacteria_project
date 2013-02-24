library(ape)

testtree <- read.tree("8520_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8520_0_unrooted.txt")