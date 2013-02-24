library(ape)

testtree <- read.tree("7019_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7019_0_unrooted.txt")