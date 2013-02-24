library(ape)

testtree <- read.tree("9515_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9515_0_unrooted.txt")