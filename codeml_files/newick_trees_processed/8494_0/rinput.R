library(ape)

testtree <- read.tree("8494_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8494_0_unrooted.txt")