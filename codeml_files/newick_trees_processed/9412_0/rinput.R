library(ape)

testtree <- read.tree("9412_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9412_0_unrooted.txt")