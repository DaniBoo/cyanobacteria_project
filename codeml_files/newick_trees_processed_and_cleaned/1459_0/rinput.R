library(ape)

testtree <- read.tree("1459_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1459_0_unrooted.txt")