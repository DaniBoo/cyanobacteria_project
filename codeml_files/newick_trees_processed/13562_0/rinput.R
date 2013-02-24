library(ape)

testtree <- read.tree("13562_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13562_0_unrooted.txt")