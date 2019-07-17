module MaterialUI.SVGIcon.FormatSizeRounded
   ( formatSizeRounded
   , formatSizeRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import formatSizeRoundedImpl :: forall a. R.ReactClass a

formatSizeRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
formatSizeRounded = flip (R.unsafeCreateElement formatSizeRoundedImpl) []

formatSizeRounded_ :: R.ReactElement
formatSizeRounded_ = formatSizeRounded {}
