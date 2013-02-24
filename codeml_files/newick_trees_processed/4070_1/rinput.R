library(ape)

testtree <- read.tree("4070_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4070_1_unrooted.txt")