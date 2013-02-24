library(ape)

testtree <- read.tree("1404_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1404_0_unrooted.txt")