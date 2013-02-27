library(ape)

testtree <- read.tree("1156_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1156_3_unrooted.txt")