module MaterialUI.SVGIcon.FormatAlignJustifyRounded
   ( formatAlignJustifyRounded
   , formatAlignJustifyRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import formatAlignJustifyRoundedImpl :: forall a. R.ReactClass a

formatAlignJustifyRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
formatAlignJustifyRounded = flip (R.unsafeCreateElement formatAlignJustifyRoundedImpl) []

formatAlignJustifyRounded_ :: R.ReactElement
formatAlignJustifyRounded_ = formatAlignJustifyRounded {}
