library(ape)

testtree <- read.tree("9737_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9737_0_unrooted.txt")