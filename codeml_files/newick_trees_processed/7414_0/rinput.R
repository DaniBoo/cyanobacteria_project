library(ape)

testtree <- read.tree("7414_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7414_0_unrooted.txt")