library(ape)

testtree <- read.tree("11982_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11982_0_unrooted.txt")