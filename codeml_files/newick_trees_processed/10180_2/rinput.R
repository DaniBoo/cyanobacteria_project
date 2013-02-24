library(ape)

testtree <- read.tree("10180_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10180_2_unrooted.txt")