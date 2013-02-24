library(ape)

testtree <- read.tree("13607_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13607_0_unrooted.txt")