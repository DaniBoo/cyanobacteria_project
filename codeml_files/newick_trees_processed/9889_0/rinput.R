library(ape)

testtree <- read.tree("9889_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9889_0_unrooted.txt")