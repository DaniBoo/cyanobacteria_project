library(ape)

testtree <- read.tree("11813_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11813_0_unrooted.txt")