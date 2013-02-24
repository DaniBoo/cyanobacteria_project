library(ape)

testtree <- read.tree("6650_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6650_3_unrooted.txt")