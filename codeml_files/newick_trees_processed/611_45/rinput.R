library(ape)

testtree <- read.tree("611_45.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="611_45_unrooted.txt")