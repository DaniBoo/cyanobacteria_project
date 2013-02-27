library(ape)

testtree <- read.tree("12491_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12491_0_unrooted.txt")