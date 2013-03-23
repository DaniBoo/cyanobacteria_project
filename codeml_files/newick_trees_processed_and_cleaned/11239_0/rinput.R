library(ape)

testtree <- read.tree("11239_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11239_0_unrooted.txt")