library(ape)

testtree <- read.tree("12736_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12736_0_unrooted.txt")