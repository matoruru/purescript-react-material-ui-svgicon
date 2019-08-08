module MaterialUI.SVGIcon.Icon.LocalOfferTwoTone
   ( localOfferTwoTone
   , localOfferTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import localOfferTwoToneImpl :: forall a. R.ReactClass a

localOfferTwoTone :: SVGIcon
localOfferTwoTone = flip (R.unsafeCreateElement localOfferTwoToneImpl) []

localOfferTwoTone_ :: SVGIcon_
localOfferTwoTone_ = localOfferTwoTone {}
