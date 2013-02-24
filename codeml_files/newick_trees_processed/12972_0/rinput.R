library(ape)

testtree <- read.tree("12972_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12972_0_unrooted.txt")