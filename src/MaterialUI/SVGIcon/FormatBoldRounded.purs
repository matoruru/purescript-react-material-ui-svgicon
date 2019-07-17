module MaterialUI.SVGIcon.FormatBoldRounded
   ( formatBoldRounded
   , formatBoldRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import formatBoldRoundedImpl :: forall a. R.ReactClass a

formatBoldRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
formatBoldRounded = flip (R.unsafeCreateElement formatBoldRoundedImpl) []

formatBoldRounded_ :: R.ReactElement
formatBoldRounded_ = formatBoldRounded {}
