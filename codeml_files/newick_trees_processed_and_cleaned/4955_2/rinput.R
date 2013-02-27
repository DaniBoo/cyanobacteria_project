library(ape)

testtree <- read.tree("4955_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4955_2_unrooted.txt")