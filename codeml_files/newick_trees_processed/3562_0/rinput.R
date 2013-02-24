library(ape)

testtree <- read.tree("3562_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3562_0_unrooted.txt")