library(ape)

testtree <- read.tree("8783_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8783_3_unrooted.txt")