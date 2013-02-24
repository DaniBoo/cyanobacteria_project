library(ape)

testtree <- read.tree("8341_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8341_0_unrooted.txt")