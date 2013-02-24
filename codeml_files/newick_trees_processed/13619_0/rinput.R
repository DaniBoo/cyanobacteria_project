library(ape)

testtree <- read.tree("13619_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13619_0_unrooted.txt")