library(ape)

testtree <- read.tree("1232_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1232_0_unrooted.txt")