library(ape)

testtree <- read.tree("10439_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10439_1_unrooted.txt")