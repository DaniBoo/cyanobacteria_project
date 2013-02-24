library(ape)

testtree <- read.tree("13138_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13138_0_unrooted.txt")