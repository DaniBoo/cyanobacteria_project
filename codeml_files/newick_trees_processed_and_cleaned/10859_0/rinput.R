library(ape)

testtree <- read.tree("10859_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10859_0_unrooted.txt")