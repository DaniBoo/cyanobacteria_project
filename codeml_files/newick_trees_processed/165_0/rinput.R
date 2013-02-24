library(ape)

testtree <- read.tree("165_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="165_0_unrooted.txt")