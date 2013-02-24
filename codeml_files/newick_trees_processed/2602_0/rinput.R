library(ape)

testtree <- read.tree("2602_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2602_0_unrooted.txt")