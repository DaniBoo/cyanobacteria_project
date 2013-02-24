library(ape)

testtree <- read.tree("414_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="414_0_unrooted.txt")