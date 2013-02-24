library(ape)

testtree <- read.tree("2510_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2510_2_unrooted.txt")