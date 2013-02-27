library(ape)

testtree <- read.tree("7233_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7233_0_unrooted.txt")