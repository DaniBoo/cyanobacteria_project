library(ape)

testtree <- read.tree("8206_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8206_0_unrooted.txt")