library(ape)

testtree <- read.tree("7027_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7027_0_unrooted.txt")