library(ape)

testtree <- read.tree("4955_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4955_0_unrooted.txt")