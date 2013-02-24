library(ape)

testtree <- read.tree("10505_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10505_2_unrooted.txt")