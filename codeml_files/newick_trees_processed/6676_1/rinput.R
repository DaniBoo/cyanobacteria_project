library(ape)

testtree <- read.tree("6676_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6676_1_unrooted.txt")