library(ape)

testtree <- read.tree("11008_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11008_0_unrooted.txt")