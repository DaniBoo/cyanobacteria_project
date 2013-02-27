library(ape)

testtree <- read.tree("6199_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6199_1_unrooted.txt")