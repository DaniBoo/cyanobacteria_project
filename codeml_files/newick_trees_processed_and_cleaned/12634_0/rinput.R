library(ape)

testtree <- read.tree("12634_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12634_0_unrooted.txt")