library(ape)

testtree <- read.tree("13789_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13789_0_unrooted.txt")