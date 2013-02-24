library(ape)

testtree <- read.tree("1972_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1972_0_unrooted.txt")