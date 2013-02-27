library(ape)

testtree <- read.tree("10318_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10318_0_unrooted.txt")