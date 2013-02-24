library(ape)

testtree <- read.tree("6635_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6635_0_unrooted.txt")