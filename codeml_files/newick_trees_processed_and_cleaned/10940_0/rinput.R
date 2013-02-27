library(ape)

testtree <- read.tree("10940_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10940_0_unrooted.txt")