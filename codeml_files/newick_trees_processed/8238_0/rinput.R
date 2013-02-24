library(ape)

testtree <- read.tree("8238_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8238_0_unrooted.txt")