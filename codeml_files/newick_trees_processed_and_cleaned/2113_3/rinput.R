library(ape)

testtree <- read.tree("2113_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2113_3_unrooted.txt")