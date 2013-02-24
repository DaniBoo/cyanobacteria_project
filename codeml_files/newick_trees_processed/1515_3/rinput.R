library(ape)

testtree <- read.tree("1515_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1515_3_unrooted.txt")