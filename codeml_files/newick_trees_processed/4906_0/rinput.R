library(ape)

testtree <- read.tree("4906_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4906_0_unrooted.txt")