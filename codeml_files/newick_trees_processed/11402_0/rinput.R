library(ape)

testtree <- read.tree("11402_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11402_0_unrooted.txt")