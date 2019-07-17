module MaterialUI.SVGIcon.FormatIndentDecreaseRounded
   ( formatIndentDecreaseRounded
   , formatIndentDecreaseRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import formatIndentDecreaseRoundedImpl :: forall a. R.ReactClass a

formatIndentDecreaseRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
formatIndentDecreaseRounded = flip (R.unsafeCreateElement formatIndentDecreaseRoundedImpl) []

formatIndentDecreaseRounded_ :: R.ReactElement
formatIndentDecreaseRounded_ = formatIndentDecreaseRounded {}
