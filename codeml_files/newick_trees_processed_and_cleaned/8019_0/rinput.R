library(ape)

testtree <- read.tree("8019_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8019_0_unrooted.txt")