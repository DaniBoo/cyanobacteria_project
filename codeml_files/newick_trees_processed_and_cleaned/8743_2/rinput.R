library(ape)

testtree <- read.tree("8743_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8743_2_unrooted.txt")