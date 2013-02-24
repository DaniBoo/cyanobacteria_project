library(ape)

testtree <- read.tree("8717_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8717_0_unrooted.txt")