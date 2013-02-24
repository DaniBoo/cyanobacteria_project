library(ape)

testtree <- read.tree("9075_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9075_0_unrooted.txt")