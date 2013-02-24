library(ape)

testtree <- read.tree("6603_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6603_0_unrooted.txt")