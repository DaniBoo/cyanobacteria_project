library(ape)

testtree <- read.tree("7958_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7958_0_unrooted.txt")