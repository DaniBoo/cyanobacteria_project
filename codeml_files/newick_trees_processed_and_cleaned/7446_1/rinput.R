library(ape)

testtree <- read.tree("7446_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7446_1_unrooted.txt")