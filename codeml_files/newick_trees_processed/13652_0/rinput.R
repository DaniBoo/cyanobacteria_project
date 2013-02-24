library(ape)

testtree <- read.tree("13652_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13652_0_unrooted.txt")