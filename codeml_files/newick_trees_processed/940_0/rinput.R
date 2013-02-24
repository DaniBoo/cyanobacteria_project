library(ape)

testtree <- read.tree("940_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="940_0_unrooted.txt")