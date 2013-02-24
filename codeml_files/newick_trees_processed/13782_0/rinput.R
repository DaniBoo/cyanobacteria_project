library(ape)

testtree <- read.tree("13782_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13782_0_unrooted.txt")