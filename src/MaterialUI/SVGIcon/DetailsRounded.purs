module MaterialUI.SVGIcon.DetailsRounded
   ( detailsRounded
   , detailsRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import detailsRoundedImpl :: forall a. R.ReactClass a

detailsRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
detailsRounded = flip (R.unsafeCreateElement detailsRoundedImpl) []

detailsRounded_ :: R.ReactElement
detailsRounded_ = detailsRounded {}
