library(ape)

testtree <- read.tree("1176_34.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1176_34_unrooted.txt")