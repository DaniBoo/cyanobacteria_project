library(ape)

testtree <- read.tree("2403_5.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2403_5_unrooted.txt")