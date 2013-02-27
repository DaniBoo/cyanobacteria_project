library(ape)

testtree <- read.tree("8783_4.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8783_4_unrooted.txt")