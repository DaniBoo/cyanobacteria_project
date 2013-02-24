library(ape)

testtree <- read.tree("3953_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3953_0_unrooted.txt")