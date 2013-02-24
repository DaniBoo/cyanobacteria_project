library(ape)

testtree <- read.tree("8515_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8515_3_unrooted.txt")