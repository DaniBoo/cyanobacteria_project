library(ape)

testtree <- read.tree("2950_5.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2950_5_unrooted.txt")