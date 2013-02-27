library(ape)

testtree <- read.tree("2742_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2742_0_unrooted.txt")