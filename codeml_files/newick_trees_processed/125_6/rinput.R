library(ape)

testtree <- read.tree("125_6.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="125_6_unrooted.txt")