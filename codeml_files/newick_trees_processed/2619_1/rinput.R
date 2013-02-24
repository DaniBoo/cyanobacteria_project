library(ape)

testtree <- read.tree("2619_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2619_1_unrooted.txt")