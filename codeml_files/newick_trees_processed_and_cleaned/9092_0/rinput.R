library(ape)

testtree <- read.tree("9092_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9092_0_unrooted.txt")