library(ape)

testtree <- read.tree("11429_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11429_0_unrooted.txt")