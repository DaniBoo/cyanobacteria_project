library(ape)

testtree <- read.tree("8798_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8798_3_unrooted.txt")