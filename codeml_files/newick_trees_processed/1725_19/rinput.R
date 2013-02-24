library(ape)

testtree <- read.tree("1725_19.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1725_19_unrooted.txt")