library(ape)

testtree <- read.tree("10498_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10498_0_unrooted.txt")