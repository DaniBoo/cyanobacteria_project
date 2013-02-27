library(ape)

testtree <- read.tree("12175_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12175_0_unrooted.txt")