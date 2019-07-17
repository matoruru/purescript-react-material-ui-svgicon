module MaterialUI.SVGIcon.FormatClearRounded
   ( formatClearRounded
   , formatClearRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import formatClearRoundedImpl :: forall a. R.ReactClass a

formatClearRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
formatClearRounded = flip (R.unsafeCreateElement formatClearRoundedImpl) []

formatClearRounded_ :: R.ReactElement
formatClearRounded_ = formatClearRounded {}
