library(ape)

testtree <- read.tree("2797_5.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2797_5_unrooted.txt")