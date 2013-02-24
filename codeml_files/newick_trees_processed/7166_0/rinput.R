library(ape)

testtree <- read.tree("7166_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7166_0_unrooted.txt")