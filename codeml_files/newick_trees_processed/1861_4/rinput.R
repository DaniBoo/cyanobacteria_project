library(ape)

testtree <- read.tree("1861_4.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1861_4_unrooted.txt")