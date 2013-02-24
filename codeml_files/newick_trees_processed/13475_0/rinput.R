library(ape)

testtree <- read.tree("13475_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13475_0_unrooted.txt")