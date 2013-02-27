library(ape)

testtree <- read.tree("3846_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3846_0_unrooted.txt")