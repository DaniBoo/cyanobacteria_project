library(ape)

testtree <- read.tree("2166_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2166_0_unrooted.txt")