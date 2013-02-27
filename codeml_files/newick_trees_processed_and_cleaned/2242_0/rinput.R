library(ape)

testtree <- read.tree("2242_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2242_0_unrooted.txt")