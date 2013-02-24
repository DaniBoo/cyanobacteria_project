library(ape)

testtree <- read.tree("8849_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8849_0_unrooted.txt")