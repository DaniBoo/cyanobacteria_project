library(ape)

testtree <- read.tree("3852_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3852_0_unrooted.txt")