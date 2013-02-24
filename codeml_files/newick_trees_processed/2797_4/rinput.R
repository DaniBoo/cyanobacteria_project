library(ape)

testtree <- read.tree("2797_4.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2797_4_unrooted.txt")