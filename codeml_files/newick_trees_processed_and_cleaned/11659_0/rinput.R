library(ape)

testtree <- read.tree("11659_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11659_0_unrooted.txt")