library(ape)

testtree <- read.tree("3589_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3589_0_unrooted.txt")