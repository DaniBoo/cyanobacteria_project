library(ape)

testtree <- read.tree("6312_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6312_0_unrooted.txt")