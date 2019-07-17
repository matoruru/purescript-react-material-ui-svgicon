module MaterialUI.SVGIcon.LocalOfferRounded
   ( localOfferRounded
   , localOfferRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import localOfferRoundedImpl :: forall a. R.ReactClass a

localOfferRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
localOfferRounded = flip (R.unsafeCreateElement localOfferRoundedImpl) []

localOfferRounded_ :: R.ReactElement
localOfferRounded_ = localOfferRounded {}
