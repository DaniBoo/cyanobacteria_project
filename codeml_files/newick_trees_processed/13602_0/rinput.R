library(ape)

testtree <- read.tree("13602_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13602_0_unrooted.txt")