library(ape)

testtree <- read.tree("4562_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4562_0_unrooted.txt")