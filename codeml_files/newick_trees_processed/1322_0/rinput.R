library(ape)

testtree <- read.tree("1322_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1322_0_unrooted.txt")