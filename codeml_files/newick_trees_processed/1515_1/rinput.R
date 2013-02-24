library(ape)

testtree <- read.tree("1515_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1515_1_unrooted.txt")