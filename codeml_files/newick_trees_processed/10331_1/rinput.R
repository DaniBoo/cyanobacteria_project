library(ape)

testtree <- read.tree("10331_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10331_1_unrooted.txt")