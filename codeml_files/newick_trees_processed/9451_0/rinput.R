library(ape)

testtree <- read.tree("9451_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9451_0_unrooted.txt")