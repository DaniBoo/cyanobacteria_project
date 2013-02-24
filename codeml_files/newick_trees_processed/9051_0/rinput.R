library(ape)

testtree <- read.tree("9051_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9051_0_unrooted.txt")