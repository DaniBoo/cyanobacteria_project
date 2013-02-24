library(ape)

testtree <- read.tree("3958_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3958_0_unrooted.txt")