library(ape)

testtree <- read.tree("1356_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1356_0_unrooted.txt")