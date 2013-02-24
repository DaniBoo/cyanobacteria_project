library(ape)

testtree <- read.tree("1515_36.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1515_36_unrooted.txt")