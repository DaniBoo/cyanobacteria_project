library(ape)

testtree <- read.tree("838_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="838_0_unrooted.txt")