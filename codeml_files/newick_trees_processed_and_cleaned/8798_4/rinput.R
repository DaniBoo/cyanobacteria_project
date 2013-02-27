library(ape)

testtree <- read.tree("8798_4.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8798_4_unrooted.txt")