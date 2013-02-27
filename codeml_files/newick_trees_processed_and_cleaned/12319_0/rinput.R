library(ape)

testtree <- read.tree("12319_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12319_0_unrooted.txt")