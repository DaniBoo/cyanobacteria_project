library(ape)

testtree <- read.tree("8580_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8580_3_unrooted.txt")