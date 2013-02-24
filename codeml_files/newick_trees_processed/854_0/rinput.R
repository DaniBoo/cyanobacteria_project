library(ape)

testtree <- read.tree("854_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="854_0_unrooted.txt")