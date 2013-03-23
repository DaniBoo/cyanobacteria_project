library(ape)

testtree <- read.tree("12590_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12590_0_unrooted.txt")