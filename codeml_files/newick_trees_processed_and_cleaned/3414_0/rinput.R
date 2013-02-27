library(ape)

testtree <- read.tree("3414_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3414_0_unrooted.txt")