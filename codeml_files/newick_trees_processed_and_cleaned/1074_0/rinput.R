library(ape)

testtree <- read.tree("1074_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1074_0_unrooted.txt")