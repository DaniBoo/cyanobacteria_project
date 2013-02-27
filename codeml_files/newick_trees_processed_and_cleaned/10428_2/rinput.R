library(ape)

testtree <- read.tree("10428_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10428_2_unrooted.txt")