library(ape)

testtree <- read.tree("10484_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10484_0_unrooted.txt")