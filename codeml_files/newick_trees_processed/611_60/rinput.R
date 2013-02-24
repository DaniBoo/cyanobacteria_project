library(ape)

testtree <- read.tree("611_60.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="611_60_unrooted.txt")