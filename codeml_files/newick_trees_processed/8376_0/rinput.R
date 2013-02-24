library(ape)

testtree <- read.tree("8376_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8376_0_unrooted.txt")