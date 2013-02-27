library(ape)

testtree <- read.tree("4958_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4958_0_unrooted.txt")