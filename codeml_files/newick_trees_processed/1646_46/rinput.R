library(ape)

testtree <- read.tree("1646_46.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1646_46_unrooted.txt")