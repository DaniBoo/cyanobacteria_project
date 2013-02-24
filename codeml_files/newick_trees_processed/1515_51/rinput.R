library(ape)

testtree <- read.tree("1515_51.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1515_51_unrooted.txt")