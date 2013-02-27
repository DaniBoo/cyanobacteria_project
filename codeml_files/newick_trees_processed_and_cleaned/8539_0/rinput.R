library(ape)

testtree <- read.tree("8539_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8539_0_unrooted.txt")