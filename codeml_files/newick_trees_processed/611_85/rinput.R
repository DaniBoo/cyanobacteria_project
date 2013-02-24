library(ape)

testtree <- read.tree("611_85.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="611_85_unrooted.txt")