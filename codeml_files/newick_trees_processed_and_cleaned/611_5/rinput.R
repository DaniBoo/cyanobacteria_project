library(ape)

testtree <- read.tree("611_5.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="611_5_unrooted.txt")