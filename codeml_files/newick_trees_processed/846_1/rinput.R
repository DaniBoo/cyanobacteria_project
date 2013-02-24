library(ape)

testtree <- read.tree("846_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="846_1_unrooted.txt")