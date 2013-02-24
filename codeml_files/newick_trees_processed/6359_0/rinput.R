library(ape)

testtree <- read.tree("6359_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6359_0_unrooted.txt")