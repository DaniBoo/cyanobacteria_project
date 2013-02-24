library(ape)

testtree <- read.tree("6580_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6580_0_unrooted.txt")