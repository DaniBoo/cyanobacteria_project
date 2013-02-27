library(ape)

testtree <- read.tree("4905_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4905_1_unrooted.txt")