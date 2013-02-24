library(ape)

testtree <- read.tree("1515_26.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1515_26_unrooted.txt")