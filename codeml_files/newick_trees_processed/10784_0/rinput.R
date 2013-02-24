library(ape)

testtree <- read.tree("10784_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10784_0_unrooted.txt")