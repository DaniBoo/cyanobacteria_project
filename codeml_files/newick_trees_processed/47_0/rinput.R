library(ape)

testtree <- read.tree("47_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="47_0_unrooted.txt")