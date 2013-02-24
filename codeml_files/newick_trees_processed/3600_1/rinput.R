library(ape)

testtree <- read.tree("3600_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3600_1_unrooted.txt")