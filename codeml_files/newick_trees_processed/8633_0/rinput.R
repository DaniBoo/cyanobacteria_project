library(ape)

testtree <- read.tree("8633_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8633_0_unrooted.txt")