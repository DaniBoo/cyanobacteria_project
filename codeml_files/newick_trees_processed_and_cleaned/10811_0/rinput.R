library(ape)

testtree <- read.tree("10811_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10811_0_unrooted.txt")