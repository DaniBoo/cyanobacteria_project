library(ape)

testtree <- read.tree("7857_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7857_0_unrooted.txt")