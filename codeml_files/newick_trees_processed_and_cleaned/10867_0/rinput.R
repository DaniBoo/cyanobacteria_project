library(ape)

testtree <- read.tree("10867_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10867_0_unrooted.txt")