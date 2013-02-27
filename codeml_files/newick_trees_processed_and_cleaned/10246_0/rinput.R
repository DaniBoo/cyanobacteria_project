library(ape)

testtree <- read.tree("10246_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10246_0_unrooted.txt")