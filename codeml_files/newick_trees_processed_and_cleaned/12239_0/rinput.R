library(ape)

testtree <- read.tree("12239_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12239_0_unrooted.txt")