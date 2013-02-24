library(ape)

testtree <- read.tree("9864_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9864_0_unrooted.txt")