library(ape)

testtree <- read.tree("8184_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8184_0_unrooted.txt")