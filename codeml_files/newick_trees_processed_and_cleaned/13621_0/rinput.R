library(ape)

testtree <- read.tree("13621_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13621_0_unrooted.txt")