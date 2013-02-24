library(ape)

testtree <- read.tree("1146_43.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1146_43_unrooted.txt")