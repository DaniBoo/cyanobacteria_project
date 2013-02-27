library(ape)

testtree <- read.tree("632_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="632_1_unrooted.txt")