library(ape)

testtree <- read.tree("7766_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7766_0_unrooted.txt")