library(ape)

testtree <- read.tree("10477_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10477_2_unrooted.txt")