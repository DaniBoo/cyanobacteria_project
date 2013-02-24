library(ape)

testtree <- read.tree("640_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="640_0_unrooted.txt")