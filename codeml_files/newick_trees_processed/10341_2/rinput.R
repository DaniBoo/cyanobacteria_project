library(ape)

testtree <- read.tree("10341_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10341_2_unrooted.txt")