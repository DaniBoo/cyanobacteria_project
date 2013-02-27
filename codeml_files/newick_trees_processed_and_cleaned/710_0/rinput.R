library(ape)

testtree <- read.tree("710_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="710_0_unrooted.txt")