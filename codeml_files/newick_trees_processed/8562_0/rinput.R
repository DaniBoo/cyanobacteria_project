library(ape)

testtree <- read.tree("8562_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8562_0_unrooted.txt")