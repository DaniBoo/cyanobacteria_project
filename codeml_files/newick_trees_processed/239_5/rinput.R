library(ape)

testtree <- read.tree("239_5.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="239_5_unrooted.txt")