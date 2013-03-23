library(ape)

testtree <- read.tree("1156_4.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1156_4_unrooted.txt")