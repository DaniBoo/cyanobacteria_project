library(ape)

testtree <- read.tree("8217_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8217_0_unrooted.txt")