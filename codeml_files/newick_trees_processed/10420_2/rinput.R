library(ape)

testtree <- read.tree("10420_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10420_2_unrooted.txt")