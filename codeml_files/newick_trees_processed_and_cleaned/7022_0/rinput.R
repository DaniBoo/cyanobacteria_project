library(ape)

testtree <- read.tree("7022_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7022_0_unrooted.txt")