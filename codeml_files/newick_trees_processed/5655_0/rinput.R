library(ape)

testtree <- read.tree("5655_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5655_0_unrooted.txt")