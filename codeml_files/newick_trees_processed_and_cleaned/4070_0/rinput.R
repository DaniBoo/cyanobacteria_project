library(ape)

testtree <- read.tree("4070_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4070_0_unrooted.txt")