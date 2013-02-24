library(ape)

testtree <- read.tree("13477_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13477_0_unrooted.txt")