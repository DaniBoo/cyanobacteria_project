library(ape)

testtree <- read.tree("10183_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10183_0_unrooted.txt")