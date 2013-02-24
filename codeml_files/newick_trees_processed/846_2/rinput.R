library(ape)

testtree <- read.tree("846_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="846_2_unrooted.txt")