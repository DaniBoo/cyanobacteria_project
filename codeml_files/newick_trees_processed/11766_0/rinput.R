library(ape)

testtree <- read.tree("11766_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11766_0_unrooted.txt")