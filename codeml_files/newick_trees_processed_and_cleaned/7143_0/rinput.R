library(ape)

testtree <- read.tree("7143_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7143_0_unrooted.txt")