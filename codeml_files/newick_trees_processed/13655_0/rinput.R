library(ape)

testtree <- read.tree("13655_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13655_0_unrooted.txt")