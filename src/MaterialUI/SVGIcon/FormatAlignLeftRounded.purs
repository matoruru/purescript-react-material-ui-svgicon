module MaterialUI.SVGIcon.FormatAlignLeftRounded
   ( formatAlignLeftRounded
   , formatAlignLeftRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import formatAlignLeftRoundedImpl :: forall a. R.ReactClass a

formatAlignLeftRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
formatAlignLeftRounded = flip (R.unsafeCreateElement formatAlignLeftRoundedImpl) []

formatAlignLeftRounded_ :: R.ReactElement
formatAlignLeftRounded_ = formatAlignLeftRounded {}
