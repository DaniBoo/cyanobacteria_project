library(ape)

testtree <- read.tree("8798_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8798_2_unrooted.txt")