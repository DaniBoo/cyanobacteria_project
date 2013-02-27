library(ape)

testtree <- read.tree("1735_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1735_0_unrooted.txt")