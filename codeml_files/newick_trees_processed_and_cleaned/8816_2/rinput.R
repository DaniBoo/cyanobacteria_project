library(ape)

testtree <- read.tree("8816_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8816_2_unrooted.txt")