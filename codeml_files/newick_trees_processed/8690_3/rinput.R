library(ape)

testtree <- read.tree("8690_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8690_3_unrooted.txt")