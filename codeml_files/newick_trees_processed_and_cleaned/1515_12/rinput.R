library(ape)

testtree <- read.tree("1515_12.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1515_12_unrooted.txt")