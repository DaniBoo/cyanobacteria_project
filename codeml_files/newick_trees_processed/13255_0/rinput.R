library(ape)

testtree <- read.tree("13255_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13255_0_unrooted.txt")