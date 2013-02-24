library(ape)

testtree <- read.tree("2935_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2935_0_unrooted.txt")