library(ape)

testtree <- read.tree("1515_41.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1515_41_unrooted.txt")