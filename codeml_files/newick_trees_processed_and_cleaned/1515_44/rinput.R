library(ape)

testtree <- read.tree("1515_44.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1515_44_unrooted.txt")