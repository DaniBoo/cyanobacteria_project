library(ape)

testtree <- read.tree("13755_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13755_0_unrooted.txt")