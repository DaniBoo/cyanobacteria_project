library(ape)

testtree <- read.tree("11341_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11341_0_unrooted.txt")