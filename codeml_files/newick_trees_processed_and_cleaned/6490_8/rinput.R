library(ape)

testtree <- read.tree("6490_8.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6490_8_unrooted.txt")