library(ape)

testtree <- read.tree("8580_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8580_2_unrooted.txt")