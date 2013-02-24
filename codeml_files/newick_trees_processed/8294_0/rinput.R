library(ape)

testtree <- read.tree("8294_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8294_0_unrooted.txt")