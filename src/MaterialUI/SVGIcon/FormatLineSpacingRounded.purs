module MaterialUI.SVGIcon.FormatLineSpacingRounded
   ( formatLineSpacingRounded
   , formatLineSpacingRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import formatLineSpacingRoundedImpl :: forall a. R.ReactClass a

formatLineSpacingRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
formatLineSpacingRounded = flip (R.unsafeCreateElement formatLineSpacingRoundedImpl) []

formatLineSpacingRounded_ :: R.ReactElement
formatLineSpacingRounded_ = formatLineSpacingRounded {}
