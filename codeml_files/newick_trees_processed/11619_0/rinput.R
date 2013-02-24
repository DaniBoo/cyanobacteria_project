library(ape)

testtree <- read.tree("11619_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11619_0_unrooted.txt")