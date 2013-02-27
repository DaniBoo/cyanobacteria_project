library(ape)

testtree <- read.tree("1262_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1262_0_unrooted.txt")