library(ape)

testtree <- read.tree("10515_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10515_2_unrooted.txt")