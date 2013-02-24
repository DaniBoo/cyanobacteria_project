library(ape)

testtree <- read.tree("3638_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3638_0_unrooted.txt")