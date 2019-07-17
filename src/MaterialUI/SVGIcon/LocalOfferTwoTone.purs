module MaterialUI.SVGIcon.LocalOfferTwoTone
   ( localOfferTwoTone
   , localOfferTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import localOfferTwoToneImpl :: forall a. R.ReactClass a

localOfferTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
localOfferTwoTone = flip (R.unsafeCreateElement localOfferTwoToneImpl) []

localOfferTwoTone_ :: R.ReactElement
localOfferTwoTone_ = localOfferTwoTone {}
