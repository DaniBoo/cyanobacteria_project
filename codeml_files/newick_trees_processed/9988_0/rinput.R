library(ape)

testtree <- read.tree("9988_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9988_0_unrooted.txt")