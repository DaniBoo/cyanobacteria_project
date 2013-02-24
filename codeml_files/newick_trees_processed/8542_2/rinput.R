library(ape)

testtree <- read.tree("8542_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8542_2_unrooted.txt")