library(ape)

testtree <- read.tree("12899_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12899_0_unrooted.txt")