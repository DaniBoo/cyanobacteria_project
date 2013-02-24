library(ape)

testtree <- read.tree("12602_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12602_0_unrooted.txt")