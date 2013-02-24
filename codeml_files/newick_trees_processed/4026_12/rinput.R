library(ape)

testtree <- read.tree("4026_12.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4026_12_unrooted.txt")