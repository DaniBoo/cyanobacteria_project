library(ape)

testtree <- read.tree("8710_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8710_0_unrooted.txt")