library(ape)

testtree <- read.tree("7292_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7292_1_unrooted.txt")