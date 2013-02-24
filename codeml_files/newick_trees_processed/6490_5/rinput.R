library(ape)

testtree <- read.tree("6490_5.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6490_5_unrooted.txt")