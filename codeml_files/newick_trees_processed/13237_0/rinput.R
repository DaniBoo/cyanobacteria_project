library(ape)

testtree <- read.tree("13237_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13237_0_unrooted.txt")