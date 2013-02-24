library(ape)

testtree <- read.tree("13699_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13699_0_unrooted.txt")