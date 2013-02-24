library(ape)

testtree <- read.tree("1009_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1009_1_unrooted.txt")