module MaterialUI.SVGIcon.FormatShapes
   ( formatShapes
   , formatShapes_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import formatShapesImpl :: forall a. R.ReactClass a

formatShapes
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
formatShapes = flip (R.unsafeCreateElement formatShapesImpl) []

formatShapes_ :: R.ReactElement
formatShapes_ = formatShapes {}
