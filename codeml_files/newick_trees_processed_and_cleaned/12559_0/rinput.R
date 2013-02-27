library(ape)

testtree <- read.tree("12559_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12559_0_unrooted.txt")