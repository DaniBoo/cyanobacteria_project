library(ape)

testtree <- read.tree("7696_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7696_0_unrooted.txt")