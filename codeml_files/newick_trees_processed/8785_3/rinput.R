library(ape)

testtree <- read.tree("8785_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8785_3_unrooted.txt")