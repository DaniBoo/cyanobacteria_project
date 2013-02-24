library(ape)

testtree <- read.tree("8302_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8302_0_unrooted.txt")