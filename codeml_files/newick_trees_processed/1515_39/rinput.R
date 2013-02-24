library(ape)

testtree <- read.tree("1515_39.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1515_39_unrooted.txt")