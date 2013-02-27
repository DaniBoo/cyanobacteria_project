library(ape)

testtree <- read.tree("9072_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9072_0_unrooted.txt")