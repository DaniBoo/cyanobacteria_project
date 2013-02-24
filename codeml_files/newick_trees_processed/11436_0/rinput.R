library(ape)

testtree <- read.tree("11436_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11436_0_unrooted.txt")