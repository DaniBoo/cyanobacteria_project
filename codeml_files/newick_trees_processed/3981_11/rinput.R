library(ape)

testtree <- read.tree("3981_11.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3981_11_unrooted.txt")