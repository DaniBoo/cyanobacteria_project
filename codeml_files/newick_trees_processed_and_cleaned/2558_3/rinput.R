library(ape)

testtree <- read.tree("2558_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2558_3_unrooted.txt")