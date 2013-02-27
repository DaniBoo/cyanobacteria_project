library(ape)

testtree <- read.tree("11959_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11959_0_unrooted.txt")