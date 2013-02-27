library(ape)

testtree <- read.tree("8355_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8355_0_unrooted.txt")