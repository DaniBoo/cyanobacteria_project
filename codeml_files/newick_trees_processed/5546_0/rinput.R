library(ape)

testtree <- read.tree("5546_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5546_0_unrooted.txt")