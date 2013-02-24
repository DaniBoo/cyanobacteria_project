library(ape)

testtree <- read.tree("12392_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12392_0_unrooted.txt")