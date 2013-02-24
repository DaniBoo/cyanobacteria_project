library(ape)

testtree <- read.tree("8680_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8680_1_unrooted.txt")