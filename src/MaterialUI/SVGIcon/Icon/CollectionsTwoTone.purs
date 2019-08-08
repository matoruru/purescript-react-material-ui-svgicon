module MaterialUI.SVGIcon.Icon.CollectionsTwoTone
   ( collectionsTwoTone
   , collectionsTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import collectionsTwoToneImpl :: forall a. R.ReactClass a

collectionsTwoTone :: SVGIcon
collectionsTwoTone = flip (R.unsafeCreateElement collectionsTwoToneImpl) []

collectionsTwoTone_ :: SVGIcon_
collectionsTwoTone_ = collectionsTwoTone {}
