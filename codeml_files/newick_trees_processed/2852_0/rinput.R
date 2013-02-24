library(ape)

testtree <- read.tree("2852_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2852_0_unrooted.txt")