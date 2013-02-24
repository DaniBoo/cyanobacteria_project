library(ape)

testtree <- read.tree("8645_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8645_1_unrooted.txt")