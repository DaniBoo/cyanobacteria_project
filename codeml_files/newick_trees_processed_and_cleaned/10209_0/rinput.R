library(ape)

testtree <- read.tree("10209_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10209_0_unrooted.txt")