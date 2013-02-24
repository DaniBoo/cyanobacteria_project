library(ape)

testtree <- read.tree("7862_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7862_0_unrooted.txt")