library(ape)

testtree <- read.tree("12152_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12152_0_unrooted.txt")