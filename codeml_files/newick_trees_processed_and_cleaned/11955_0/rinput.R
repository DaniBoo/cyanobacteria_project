library(ape)

testtree <- read.tree("11955_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11955_0_unrooted.txt")