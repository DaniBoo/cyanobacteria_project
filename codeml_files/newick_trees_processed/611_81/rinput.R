library(ape)

testtree <- read.tree("611_81.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="611_81_unrooted.txt")