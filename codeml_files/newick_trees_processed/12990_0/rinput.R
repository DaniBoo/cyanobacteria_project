library(ape)

testtree <- read.tree("12990_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12990_0_unrooted.txt")