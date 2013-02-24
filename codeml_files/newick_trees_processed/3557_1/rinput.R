library(ape)

testtree <- read.tree("3557_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3557_1_unrooted.txt")