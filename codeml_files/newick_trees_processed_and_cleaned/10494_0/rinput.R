library(ape)

testtree <- read.tree("10494_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10494_0_unrooted.txt")