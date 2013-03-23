library(ape)

testtree <- read.tree("10548_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10548_2_unrooted.txt")