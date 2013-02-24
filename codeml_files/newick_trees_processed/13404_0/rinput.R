library(ape)

testtree <- read.tree("13404_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13404_0_unrooted.txt")