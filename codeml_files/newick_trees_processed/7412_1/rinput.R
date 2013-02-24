library(ape)

testtree <- read.tree("7412_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7412_1_unrooted.txt")