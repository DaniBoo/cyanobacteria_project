library(ape)

testtree <- read.tree("8938_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8938_0_unrooted.txt")