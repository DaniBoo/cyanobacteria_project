library(ape)

testtree <- read.tree("3693_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3693_0_unrooted.txt")