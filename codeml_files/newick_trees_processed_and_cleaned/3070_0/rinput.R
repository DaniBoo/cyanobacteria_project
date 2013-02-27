library(ape)

testtree <- read.tree("3070_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3070_0_unrooted.txt")