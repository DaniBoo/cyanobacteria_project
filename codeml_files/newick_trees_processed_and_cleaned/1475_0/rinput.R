library(ape)

testtree <- read.tree("1475_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1475_0_unrooted.txt")