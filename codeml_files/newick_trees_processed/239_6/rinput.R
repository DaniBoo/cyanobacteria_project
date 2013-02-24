library(ape)

testtree <- read.tree("239_6.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="239_6_unrooted.txt")