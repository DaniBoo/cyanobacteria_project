library(ape)

testtree <- read.tree("508_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="508_0_unrooted.txt")