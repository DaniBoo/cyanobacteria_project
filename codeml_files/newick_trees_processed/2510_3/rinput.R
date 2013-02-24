library(ape)

testtree <- read.tree("2510_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2510_3_unrooted.txt")