library(ape)

testtree <- read.tree("12289_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12289_0_unrooted.txt")