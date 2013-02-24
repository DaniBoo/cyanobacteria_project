library(ape)

testtree <- read.tree("5408_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5408_0_unrooted.txt")