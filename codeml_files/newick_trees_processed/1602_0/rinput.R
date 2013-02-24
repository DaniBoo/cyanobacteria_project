library(ape)

testtree <- read.tree("1602_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1602_0_unrooted.txt")