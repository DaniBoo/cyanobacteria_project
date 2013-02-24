library(ape)

testtree <- read.tree("384_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="384_0_unrooted.txt")