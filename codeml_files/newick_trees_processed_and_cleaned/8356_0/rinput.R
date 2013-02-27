library(ape)

testtree <- read.tree("8356_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8356_0_unrooted.txt")