library(ape)

testtree <- read.tree("13735_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13735_0_unrooted.txt")