library(ape)

testtree <- read.tree("2950_6.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2950_6_unrooted.txt")