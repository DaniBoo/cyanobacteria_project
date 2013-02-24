library(ape)

testtree <- read.tree("13559_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13559_0_unrooted.txt")