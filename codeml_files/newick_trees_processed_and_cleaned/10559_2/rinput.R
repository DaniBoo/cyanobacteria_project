library(ape)

testtree <- read.tree("10559_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10559_2_unrooted.txt")