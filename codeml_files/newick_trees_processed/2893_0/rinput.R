library(ape)

testtree <- read.tree("2893_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2893_0_unrooted.txt")