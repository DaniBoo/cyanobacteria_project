library(ape)

testtree <- read.tree("327_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="327_0_unrooted.txt")