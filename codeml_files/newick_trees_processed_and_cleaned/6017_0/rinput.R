library(ape)

testtree <- read.tree("6017_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6017_0_unrooted.txt")