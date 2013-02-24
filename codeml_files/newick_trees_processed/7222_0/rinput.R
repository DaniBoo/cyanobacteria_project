library(ape)

testtree <- read.tree("7222_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7222_0_unrooted.txt")