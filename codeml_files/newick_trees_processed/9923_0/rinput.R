library(ape)

testtree <- read.tree("9923_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9923_0_unrooted.txt")