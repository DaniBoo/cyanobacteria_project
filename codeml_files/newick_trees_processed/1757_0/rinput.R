library(ape)

testtree <- read.tree("1757_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1757_0_unrooted.txt")