module MaterialUI.SVGIcon.LocalOffer
   ( localOffer
   , localOffer_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import localOfferImpl :: forall a. R.ReactClass a

localOffer
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
localOffer = flip (R.unsafeCreateElement localOfferImpl) []

localOffer_ :: R.ReactElement
localOffer_ = localOffer {}
