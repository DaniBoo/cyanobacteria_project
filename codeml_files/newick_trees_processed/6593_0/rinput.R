library(ape)

testtree <- read.tree("6593_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6593_0_unrooted.txt")