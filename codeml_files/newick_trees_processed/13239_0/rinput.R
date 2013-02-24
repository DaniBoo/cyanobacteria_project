library(ape)

testtree <- read.tree("13239_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13239_0_unrooted.txt")