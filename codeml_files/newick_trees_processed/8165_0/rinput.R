library(ape)

testtree <- read.tree("8165_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8165_0_unrooted.txt")