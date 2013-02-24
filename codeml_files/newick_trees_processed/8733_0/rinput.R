library(ape)

testtree <- read.tree("8733_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8733_0_unrooted.txt")