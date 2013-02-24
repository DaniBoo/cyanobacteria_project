library(ape)

testtree <- read.tree("10072_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10072_0_unrooted.txt")