library(ape)

testtree <- read.tree("8287_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8287_0_unrooted.txt")