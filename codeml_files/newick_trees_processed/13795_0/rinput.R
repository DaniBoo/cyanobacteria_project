library(ape)

testtree <- read.tree("13795_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13795_0_unrooted.txt")