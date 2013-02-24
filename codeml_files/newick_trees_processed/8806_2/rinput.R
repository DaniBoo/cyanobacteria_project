library(ape)

testtree <- read.tree("8806_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8806_2_unrooted.txt")