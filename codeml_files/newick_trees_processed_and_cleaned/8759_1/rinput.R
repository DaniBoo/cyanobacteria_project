library(ape)

testtree <- read.tree("8759_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8759_1_unrooted.txt")