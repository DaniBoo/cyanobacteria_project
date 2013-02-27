library(ape)

testtree <- read.tree("3494_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3494_0_unrooted.txt")