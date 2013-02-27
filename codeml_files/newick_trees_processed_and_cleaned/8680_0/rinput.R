library(ape)

testtree <- read.tree("8680_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8680_0_unrooted.txt")