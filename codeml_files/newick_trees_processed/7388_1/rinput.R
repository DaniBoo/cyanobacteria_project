library(ape)

testtree <- read.tree("7388_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7388_1_unrooted.txt")