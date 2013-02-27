library(ape)

testtree <- read.tree("5954_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5954_0_unrooted.txt")