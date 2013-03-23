library(ape)

testtree <- read.tree("1252_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1252_0_unrooted.txt")