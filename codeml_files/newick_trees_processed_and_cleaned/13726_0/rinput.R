library(ape)

testtree <- read.tree("13726_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13726_0_unrooted.txt")