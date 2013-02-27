library(ape)

testtree <- read.tree("10966_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10966_0_unrooted.txt")