library(ape)

testtree <- read.tree("593_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="593_0_unrooted.txt")