library(ape)

testtree <- read.tree("2864_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2864_0_unrooted.txt")