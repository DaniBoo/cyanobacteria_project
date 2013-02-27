library(ape)

testtree <- read.tree("7292_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7292_0_unrooted.txt")