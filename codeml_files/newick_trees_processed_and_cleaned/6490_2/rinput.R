library(ape)

testtree <- read.tree("6490_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6490_2_unrooted.txt")