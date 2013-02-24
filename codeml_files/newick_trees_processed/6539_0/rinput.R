library(ape)

testtree <- read.tree("6539_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6539_0_unrooted.txt")