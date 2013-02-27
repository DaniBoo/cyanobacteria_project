library(ape)

testtree <- read.tree("13812_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13812_0_unrooted.txt")