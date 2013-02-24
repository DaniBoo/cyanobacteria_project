library(ape)

testtree <- read.tree("4892_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4892_0_unrooted.txt")