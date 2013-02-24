library(ape)

testtree <- read.tree("4072_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4072_0_unrooted.txt")