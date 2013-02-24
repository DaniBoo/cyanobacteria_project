library(ape)

testtree <- read.tree("11175_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11175_0_unrooted.txt")