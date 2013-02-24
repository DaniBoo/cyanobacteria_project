library(ape)

testtree <- read.tree("8572_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8572_0_unrooted.txt")