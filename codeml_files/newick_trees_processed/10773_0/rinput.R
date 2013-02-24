library(ape)

testtree <- read.tree("10773_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10773_0_unrooted.txt")