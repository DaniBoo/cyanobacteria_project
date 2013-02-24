library(ape)

testtree <- read.tree("8692_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8692_2_unrooted.txt")