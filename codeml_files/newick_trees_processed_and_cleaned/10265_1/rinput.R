library(ape)

testtree <- read.tree("10265_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10265_1_unrooted.txt")