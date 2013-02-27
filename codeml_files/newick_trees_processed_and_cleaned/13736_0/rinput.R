library(ape)

testtree <- read.tree("13736_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13736_0_unrooted.txt")