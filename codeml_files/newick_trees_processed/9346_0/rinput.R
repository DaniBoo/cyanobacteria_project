library(ape)

testtree <- read.tree("9346_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9346_0_unrooted.txt")