library(ape)

testtree <- read.tree("8743_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8743_3_unrooted.txt")