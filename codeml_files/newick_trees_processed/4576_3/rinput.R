library(ape)

testtree <- read.tree("4576_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4576_3_unrooted.txt")