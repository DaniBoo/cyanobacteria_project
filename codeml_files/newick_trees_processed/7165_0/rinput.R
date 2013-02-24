library(ape)

testtree <- read.tree("7165_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7165_0_unrooted.txt")