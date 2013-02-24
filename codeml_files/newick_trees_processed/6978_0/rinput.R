library(ape)

testtree <- read.tree("6978_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6978_0_unrooted.txt")