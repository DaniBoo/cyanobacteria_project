library(ape)

testtree <- read.tree("13346_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13346_0_unrooted.txt")