library(ape)

testtree <- read.tree("725_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="725_0_unrooted.txt")