library(ape)

testtree <- read.tree("10741_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10741_0_unrooted.txt")