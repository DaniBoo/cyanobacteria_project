library(ape)

testtree <- read.tree("8026_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8026_0_unrooted.txt")