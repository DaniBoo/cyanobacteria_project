library(ape)

testtree <- read.tree("1515_7.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1515_7_unrooted.txt")