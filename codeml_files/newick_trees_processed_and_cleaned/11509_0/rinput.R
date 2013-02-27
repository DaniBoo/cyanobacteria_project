library(ape)

testtree <- read.tree("11509_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11509_0_unrooted.txt")