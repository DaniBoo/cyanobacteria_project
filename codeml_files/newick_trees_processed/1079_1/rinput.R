library(ape)

testtree <- read.tree("1079_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1079_1_unrooted.txt")