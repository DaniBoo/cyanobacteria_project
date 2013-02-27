library(ape)

testtree <- read.tree("2662_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2662_1_unrooted.txt")