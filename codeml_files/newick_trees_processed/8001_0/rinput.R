library(ape)

testtree <- read.tree("8001_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8001_0_unrooted.txt")