library(ape)

testtree <- read.tree("9608_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9608_0_unrooted.txt")