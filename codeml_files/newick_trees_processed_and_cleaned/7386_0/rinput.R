library(ape)

testtree <- read.tree("7386_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7386_0_unrooted.txt")