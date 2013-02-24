library(ape)

testtree <- read.tree("13447_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13447_0_unrooted.txt")