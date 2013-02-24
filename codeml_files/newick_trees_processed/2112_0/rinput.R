library(ape)

testtree <- read.tree("2112_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2112_0_unrooted.txt")