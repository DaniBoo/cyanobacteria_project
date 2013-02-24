library(ape)

testtree <- read.tree("8233_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8233_0_unrooted.txt")