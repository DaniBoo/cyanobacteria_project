library(ape)

testtree <- read.tree("13489_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13489_0_unrooted.txt")