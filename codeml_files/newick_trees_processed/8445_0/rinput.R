library(ape)

testtree <- read.tree("8445_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8445_0_unrooted.txt")