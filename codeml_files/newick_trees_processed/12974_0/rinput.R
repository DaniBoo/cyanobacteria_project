library(ape)

testtree <- read.tree("12974_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12974_0_unrooted.txt")