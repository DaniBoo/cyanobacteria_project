library(ape)

testtree <- read.tree("5934_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5934_1_unrooted.txt")