library(ape)

testtree <- read.tree("12919_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12919_0_unrooted.txt")