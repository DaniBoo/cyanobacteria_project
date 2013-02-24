library(ape)

testtree <- read.tree("7926_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7926_0_unrooted.txt")