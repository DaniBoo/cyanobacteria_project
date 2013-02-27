library(ape)

testtree <- read.tree("7581_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7581_0_unrooted.txt")