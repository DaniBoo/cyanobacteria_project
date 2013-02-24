library(ape)

testtree <- read.tree("12198_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12198_0_unrooted.txt")