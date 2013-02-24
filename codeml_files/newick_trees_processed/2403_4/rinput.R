library(ape)

testtree <- read.tree("2403_4.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2403_4_unrooted.txt")