library(ape)

testtree <- read.tree("8705_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8705_0_unrooted.txt")