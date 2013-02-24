library(ape)

testtree <- read.tree("2724_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2724_3_unrooted.txt")