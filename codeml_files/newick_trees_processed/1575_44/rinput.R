library(ape)

testtree <- read.tree("1575_44.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1575_44_unrooted.txt")