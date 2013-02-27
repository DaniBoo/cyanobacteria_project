library(ape)

testtree <- read.tree("10335_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10335_2_unrooted.txt")