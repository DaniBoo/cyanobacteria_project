library(ape)

testtree <- read.tree("8054_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8054_0_unrooted.txt")