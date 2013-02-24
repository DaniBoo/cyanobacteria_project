library(ape)

testtree <- read.tree("6539_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6539_1_unrooted.txt")