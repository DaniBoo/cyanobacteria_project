library(ape)

testtree <- read.tree("10735_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10735_0_unrooted.txt")