library(ape)

testtree <- read.tree("10166_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10166_0_unrooted.txt")