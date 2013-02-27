library(ape)

testtree <- read.tree("8184_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8184_1_unrooted.txt")