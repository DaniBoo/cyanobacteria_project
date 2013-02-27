library(ape)

testtree <- read.tree("3696_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3696_0_unrooted.txt")