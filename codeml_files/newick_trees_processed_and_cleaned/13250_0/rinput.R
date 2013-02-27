library(ape)

testtree <- read.tree("13250_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13250_0_unrooted.txt")