library(ape)

testtree <- read.tree("10278_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10278_1_unrooted.txt")