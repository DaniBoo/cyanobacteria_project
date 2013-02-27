library(ape)

testtree <- read.tree("9911_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9911_0_unrooted.txt")