library(ape)

testtree <- read.tree("9587_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9587_0_unrooted.txt")