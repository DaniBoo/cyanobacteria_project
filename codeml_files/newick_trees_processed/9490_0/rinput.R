library(ape)

testtree <- read.tree("9490_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9490_0_unrooted.txt")