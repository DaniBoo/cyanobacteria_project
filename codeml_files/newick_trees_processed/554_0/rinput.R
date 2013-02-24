library(ape)

testtree <- read.tree("554_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="554_0_unrooted.txt")