library(ape)

testtree <- read.tree("6908_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6908_0_unrooted.txt")