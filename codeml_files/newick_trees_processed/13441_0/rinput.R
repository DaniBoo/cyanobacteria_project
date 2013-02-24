library(ape)

testtree <- read.tree("13441_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13441_0_unrooted.txt")