library(ape)

testtree <- read.tree("7634_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7634_0_unrooted.txt")