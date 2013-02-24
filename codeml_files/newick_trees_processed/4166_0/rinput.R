library(ape)

testtree <- read.tree("4166_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4166_0_unrooted.txt")