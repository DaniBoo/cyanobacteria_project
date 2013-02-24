library(ape)

testtree <- read.tree("4580_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4580_1_unrooted.txt")