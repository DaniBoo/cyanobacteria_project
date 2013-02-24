library(ape)

testtree <- read.tree("12098_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12098_0_unrooted.txt")