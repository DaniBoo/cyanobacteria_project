library(ape)

testtree <- read.tree("611_55.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="611_55_unrooted.txt")