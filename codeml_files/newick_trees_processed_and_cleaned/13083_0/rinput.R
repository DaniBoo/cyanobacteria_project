library(ape)

testtree <- read.tree("13083_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13083_0_unrooted.txt")