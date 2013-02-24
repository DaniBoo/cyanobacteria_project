library(ape)

testtree <- read.tree("846_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="846_0_unrooted.txt")