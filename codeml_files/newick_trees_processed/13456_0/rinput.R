library(ape)

testtree <- read.tree("13456_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13456_0_unrooted.txt")