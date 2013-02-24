library(ape)

testtree <- read.tree("6048_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6048_0_unrooted.txt")