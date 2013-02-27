library(ape)

testtree <- read.tree("13108_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13108_0_unrooted.txt")