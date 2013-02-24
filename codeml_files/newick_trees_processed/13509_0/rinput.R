library(ape)

testtree <- read.tree("13509_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13509_0_unrooted.txt")