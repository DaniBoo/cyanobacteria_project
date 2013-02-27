library(ape)

testtree <- read.tree("8274_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8274_0_unrooted.txt")