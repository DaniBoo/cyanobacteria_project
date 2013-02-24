library(ape)

testtree <- read.tree("9381_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9381_0_unrooted.txt")