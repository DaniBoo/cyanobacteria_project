library(ape)

testtree <- read.tree("3822_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3822_0_unrooted.txt")