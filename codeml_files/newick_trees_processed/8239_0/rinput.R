library(ape)

testtree <- read.tree("8239_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8239_0_unrooted.txt")