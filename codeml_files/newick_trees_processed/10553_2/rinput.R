library(ape)

testtree <- read.tree("10553_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10553_2_unrooted.txt")