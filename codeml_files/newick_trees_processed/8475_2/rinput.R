library(ape)

testtree <- read.tree("8475_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8475_2_unrooted.txt")