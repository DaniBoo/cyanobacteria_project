library(ape)

testtree <- read.tree("121_4.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="121_4_unrooted.txt")