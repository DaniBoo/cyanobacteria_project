library(ape)

testtree <- read.tree("7098_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7098_0_unrooted.txt")