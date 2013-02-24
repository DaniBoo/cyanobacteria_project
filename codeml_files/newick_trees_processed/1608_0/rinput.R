library(ape)

testtree <- read.tree("1608_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1608_0_unrooted.txt")