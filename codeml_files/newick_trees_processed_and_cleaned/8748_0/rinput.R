library(ape)

testtree <- read.tree("8748_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8748_0_unrooted.txt")