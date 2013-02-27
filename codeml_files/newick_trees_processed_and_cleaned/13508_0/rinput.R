library(ape)

testtree <- read.tree("13508_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13508_0_unrooted.txt")