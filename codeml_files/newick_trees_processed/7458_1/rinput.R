library(ape)

testtree <- read.tree("7458_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7458_1_unrooted.txt")