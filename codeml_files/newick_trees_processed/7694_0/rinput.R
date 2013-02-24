library(ape)

testtree <- read.tree("7694_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7694_0_unrooted.txt")