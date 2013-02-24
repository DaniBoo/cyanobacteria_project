library(ape)

testtree <- read.tree("12750_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12750_0_unrooted.txt")