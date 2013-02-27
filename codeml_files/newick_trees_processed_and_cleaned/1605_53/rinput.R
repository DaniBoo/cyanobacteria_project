library(ape)

testtree <- read.tree("1605_53.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1605_53_unrooted.txt")