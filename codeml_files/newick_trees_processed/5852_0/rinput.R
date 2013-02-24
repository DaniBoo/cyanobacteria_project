library(ape)

testtree <- read.tree("5852_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5852_0_unrooted.txt")