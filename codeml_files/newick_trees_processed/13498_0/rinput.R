library(ape)

testtree <- read.tree("13498_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13498_0_unrooted.txt")