library(ape)

testtree <- read.tree("12618_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12618_0_unrooted.txt")