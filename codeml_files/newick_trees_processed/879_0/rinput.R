library(ape)

testtree <- read.tree("879_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="879_0_unrooted.txt")