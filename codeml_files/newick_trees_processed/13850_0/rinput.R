library(ape)

testtree <- read.tree("13850_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13850_0_unrooted.txt")