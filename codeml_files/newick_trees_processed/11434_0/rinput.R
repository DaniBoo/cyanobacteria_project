library(ape)

testtree <- read.tree("11434_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11434_0_unrooted.txt")