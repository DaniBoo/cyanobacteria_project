library(ape)

testtree <- read.tree("12731_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12731_0_unrooted.txt")