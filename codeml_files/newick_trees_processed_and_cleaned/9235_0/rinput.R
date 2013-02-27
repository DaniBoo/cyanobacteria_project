library(ape)

testtree <- read.tree("9235_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9235_0_unrooted.txt")