library(ape)

testtree <- read.tree("8783_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8783_0_unrooted.txt")