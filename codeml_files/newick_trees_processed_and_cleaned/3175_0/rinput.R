library(ape)

testtree <- read.tree("3175_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3175_0_unrooted.txt")