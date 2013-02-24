library(ape)

testtree <- read.tree("1276_19.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1276_19_unrooted.txt")