library(ape)

testtree <- read.tree("9871_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9871_0_unrooted.txt")