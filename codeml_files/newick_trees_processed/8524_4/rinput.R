library(ape)

testtree <- read.tree("8524_4.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8524_4_unrooted.txt")