library(ape)

testtree <- read.tree("1710_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1710_0_unrooted.txt")