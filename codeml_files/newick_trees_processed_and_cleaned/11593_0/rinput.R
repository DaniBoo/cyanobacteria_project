library(ape)

testtree <- read.tree("11593_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11593_0_unrooted.txt")