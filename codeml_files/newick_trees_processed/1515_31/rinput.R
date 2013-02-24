library(ape)

testtree <- read.tree("1515_31.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1515_31_unrooted.txt")