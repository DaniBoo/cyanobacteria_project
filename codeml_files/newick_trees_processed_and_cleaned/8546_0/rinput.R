library(ape)

testtree <- read.tree("8546_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8546_0_unrooted.txt")