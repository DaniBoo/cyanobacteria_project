library(ape)

testtree <- read.tree("1430_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1430_0_unrooted.txt")