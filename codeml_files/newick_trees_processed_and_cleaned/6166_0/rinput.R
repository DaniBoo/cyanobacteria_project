library(ape)

testtree <- read.tree("6166_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6166_0_unrooted.txt")