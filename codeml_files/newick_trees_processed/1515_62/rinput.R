library(ape)

testtree <- read.tree("1515_62.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1515_62_unrooted.txt")