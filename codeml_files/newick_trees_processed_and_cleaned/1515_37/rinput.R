library(ape)

testtree <- read.tree("1515_37.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1515_37_unrooted.txt")