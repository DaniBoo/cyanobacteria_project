library(ape)

testtree <- read.tree("1619_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1619_0_unrooted.txt")