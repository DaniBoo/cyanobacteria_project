library(ape)

testtree <- read.tree("1712_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1712_0_unrooted.txt")