library(ape)

testtree <- read.tree("7562_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7562_0_unrooted.txt")