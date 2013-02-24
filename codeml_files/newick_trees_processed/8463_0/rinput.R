library(ape)

testtree <- read.tree("8463_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8463_0_unrooted.txt")