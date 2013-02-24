library(ape)

testtree <- read.tree("8236_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8236_0_unrooted.txt")