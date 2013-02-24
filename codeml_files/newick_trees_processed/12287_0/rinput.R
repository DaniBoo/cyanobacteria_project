library(ape)

testtree <- read.tree("12287_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12287_0_unrooted.txt")