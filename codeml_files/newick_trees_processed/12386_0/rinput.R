library(ape)

testtree <- read.tree("12386_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12386_0_unrooted.txt")