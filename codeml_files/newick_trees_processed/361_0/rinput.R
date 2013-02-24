library(ape)

testtree <- read.tree("361_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="361_0_unrooted.txt")