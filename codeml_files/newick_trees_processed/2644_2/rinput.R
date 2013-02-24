library(ape)

testtree <- read.tree("2644_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2644_2_unrooted.txt")