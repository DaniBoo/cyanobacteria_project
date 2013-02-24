library(ape)

testtree <- read.tree("8309_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8309_0_unrooted.txt")