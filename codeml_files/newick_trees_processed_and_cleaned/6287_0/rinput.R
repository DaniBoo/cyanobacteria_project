library(ape)

testtree <- read.tree("6287_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6287_0_unrooted.txt")