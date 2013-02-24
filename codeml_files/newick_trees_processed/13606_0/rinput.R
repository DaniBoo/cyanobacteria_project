library(ape)

testtree <- read.tree("13606_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13606_0_unrooted.txt")