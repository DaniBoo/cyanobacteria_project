library(ape)

testtree <- read.tree("8663_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8663_2_unrooted.txt")