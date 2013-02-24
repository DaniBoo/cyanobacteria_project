library(ape)

testtree <- read.tree("13303_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13303_0_unrooted.txt")