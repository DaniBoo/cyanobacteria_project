library(ape)

testtree <- read.tree("8651_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8651_1_unrooted.txt")