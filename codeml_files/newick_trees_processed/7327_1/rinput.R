library(ape)

testtree <- read.tree("7327_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7327_1_unrooted.txt")