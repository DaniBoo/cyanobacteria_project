library(ape)

testtree <- read.tree("13701_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13701_0_unrooted.txt")