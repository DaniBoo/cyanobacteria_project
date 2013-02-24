library(ape)

testtree <- read.tree("8243_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8243_0_unrooted.txt")