library(ape)

testtree <- read.tree("10302_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10302_1_unrooted.txt")