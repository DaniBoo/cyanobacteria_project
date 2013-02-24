library(ape)

testtree <- read.tree("1509_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1509_0_unrooted.txt")