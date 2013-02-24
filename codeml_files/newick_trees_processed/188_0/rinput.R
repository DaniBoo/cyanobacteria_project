library(ape)

testtree <- read.tree("188_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="188_0_unrooted.txt")