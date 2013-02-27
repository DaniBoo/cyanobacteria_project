library(ape)

testtree <- read.tree("12442_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12442_0_unrooted.txt")