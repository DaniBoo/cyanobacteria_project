library(ape)

testtree <- read.tree("7436_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7436_3_unrooted.txt")