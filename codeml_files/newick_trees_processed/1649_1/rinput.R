library(ape)

testtree <- read.tree("1649_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1649_1_unrooted.txt")