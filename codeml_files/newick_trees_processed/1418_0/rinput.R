library(ape)

testtree <- read.tree("1418_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1418_0_unrooted.txt")