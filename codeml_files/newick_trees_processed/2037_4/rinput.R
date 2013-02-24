library(ape)

testtree <- read.tree("2037_4.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2037_4_unrooted.txt")