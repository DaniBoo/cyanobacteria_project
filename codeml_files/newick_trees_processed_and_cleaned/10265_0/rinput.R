library(ape)

testtree <- read.tree("10265_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10265_0_unrooted.txt")