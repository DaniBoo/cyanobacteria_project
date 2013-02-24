library(ape)

testtree <- read.tree("13094_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13094_0_unrooted.txt")