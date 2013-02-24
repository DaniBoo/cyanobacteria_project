library(ape)

testtree <- read.tree("228_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="228_0_unrooted.txt")