library(ape)

testtree <- read.tree("7721_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7721_1_unrooted.txt")