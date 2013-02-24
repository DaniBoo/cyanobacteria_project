library(ape)

testtree <- read.tree("39_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="39_0_unrooted.txt")