library(ape)

testtree <- read.tree("365_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="365_0_unrooted.txt")