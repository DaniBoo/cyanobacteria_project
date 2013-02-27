library(ape)

testtree <- read.tree("8515_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8515_2_unrooted.txt")