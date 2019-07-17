module MaterialUI.SVGIcon.FormatAlignRightRounded
   ( formatAlignRightRounded
   , formatAlignRightRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import formatAlignRightRoundedImpl :: forall a. R.ReactClass a

formatAlignRightRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
formatAlignRightRounded = flip (R.unsafeCreateElement formatAlignRightRoundedImpl) []

formatAlignRightRounded_ :: R.ReactElement
formatAlignRightRounded_ = formatAlignRightRounded {}
