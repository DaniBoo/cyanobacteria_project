library(ape)

testtree <- read.tree("8553_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8553_3_unrooted.txt")