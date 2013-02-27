library(ape)

testtree <- read.tree("77_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="77_1_unrooted.txt")