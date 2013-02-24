library(ape)

testtree <- read.tree("7422_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7422_2_unrooted.txt")