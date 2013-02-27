library(ape)

testtree <- read.tree("1515_47.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1515_47_unrooted.txt")