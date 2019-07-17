module MaterialUI.SVGIcon.FormatShapesRounded
   ( formatShapesRounded
   , formatShapesRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import formatShapesRoundedImpl :: forall a. R.ReactClass a

formatShapesRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
formatShapesRounded = flip (R.unsafeCreateElement formatShapesRoundedImpl) []

formatShapesRounded_ :: R.ReactElement
formatShapesRounded_ = formatShapesRounded {}
