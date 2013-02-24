library(ape)

testtree <- read.tree("576_13.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="576_13_unrooted.txt")