library(ape)

testtree <- read.tree("8539_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8539_1_unrooted.txt")