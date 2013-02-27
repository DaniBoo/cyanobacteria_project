library(ape)

testtree <- read.tree("573_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="573_2_unrooted.txt")