library(ape)

testtree <- read.tree("1725_51.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1725_51_unrooted.txt")