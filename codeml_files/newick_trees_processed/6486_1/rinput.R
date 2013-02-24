library(ape)

testtree <- read.tree("6486_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6486_1_unrooted.txt")