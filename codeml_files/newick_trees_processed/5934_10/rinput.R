library(ape)

testtree <- read.tree("5934_10.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5934_10_unrooted.txt")