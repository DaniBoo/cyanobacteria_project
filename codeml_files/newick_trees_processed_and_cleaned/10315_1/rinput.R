library(ape)

testtree <- read.tree("10315_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10315_1_unrooted.txt")