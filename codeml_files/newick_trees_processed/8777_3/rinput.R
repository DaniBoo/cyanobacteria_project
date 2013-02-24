library(ape)

testtree <- read.tree("8777_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8777_3_unrooted.txt")