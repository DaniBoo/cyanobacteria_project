library(ape)

testtree <- read.tree("8893_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8893_0_unrooted.txt")