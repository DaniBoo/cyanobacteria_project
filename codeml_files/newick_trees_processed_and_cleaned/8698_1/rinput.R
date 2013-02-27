library(ape)

testtree <- read.tree("8698_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8698_1_unrooted.txt")