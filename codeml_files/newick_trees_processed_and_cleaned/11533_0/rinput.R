library(ape)

testtree <- read.tree("11533_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11533_0_unrooted.txt")