library(ape)

testtree <- read.tree("12923_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12923_0_unrooted.txt")