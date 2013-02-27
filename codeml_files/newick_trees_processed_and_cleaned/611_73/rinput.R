library(ape)

testtree <- read.tree("611_73.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="611_73_unrooted.txt")