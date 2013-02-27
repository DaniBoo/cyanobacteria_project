library(ape)

testtree <- read.tree("11155_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11155_0_unrooted.txt")