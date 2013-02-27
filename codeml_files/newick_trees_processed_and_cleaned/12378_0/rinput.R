library(ape)

testtree <- read.tree("12378_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12378_0_unrooted.txt")