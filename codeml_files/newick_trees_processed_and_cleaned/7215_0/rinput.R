library(ape)

testtree <- read.tree("7215_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7215_0_unrooted.txt")