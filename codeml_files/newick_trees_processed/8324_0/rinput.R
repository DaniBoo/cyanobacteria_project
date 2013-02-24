library(ape)

testtree <- read.tree("8324_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8324_0_unrooted.txt")