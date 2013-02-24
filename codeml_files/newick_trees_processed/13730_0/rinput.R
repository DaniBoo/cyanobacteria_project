library(ape)

testtree <- read.tree("13730_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13730_0_unrooted.txt")