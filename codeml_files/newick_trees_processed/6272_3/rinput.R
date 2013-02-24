library(ape)

testtree <- read.tree("6272_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6272_3_unrooted.txt")