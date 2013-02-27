library(ape)

testtree <- read.tree("169_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="169_0_unrooted.txt")