library(ape)

testtree <- read.tree("8806_4.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8806_4_unrooted.txt")