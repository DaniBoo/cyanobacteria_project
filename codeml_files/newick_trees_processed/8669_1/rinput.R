library(ape)

testtree <- read.tree("8669_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8669_1_unrooted.txt")