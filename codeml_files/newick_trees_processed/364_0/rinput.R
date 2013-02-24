library(ape)

testtree <- read.tree("364_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="364_0_unrooted.txt")