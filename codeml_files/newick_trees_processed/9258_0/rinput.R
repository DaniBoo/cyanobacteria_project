library(ape)

testtree <- read.tree("9258_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9258_0_unrooted.txt")