library(ape)

testtree <- read.tree("12897_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12897_0_unrooted.txt")