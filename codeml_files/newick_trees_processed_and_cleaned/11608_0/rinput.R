library(ape)

testtree <- read.tree("11608_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11608_0_unrooted.txt")