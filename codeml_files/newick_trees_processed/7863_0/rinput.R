library(ape)

testtree <- read.tree("7863_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7863_0_unrooted.txt")