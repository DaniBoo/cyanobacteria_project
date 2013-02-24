library(ape)

testtree <- read.tree("9814_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9814_0_unrooted.txt")