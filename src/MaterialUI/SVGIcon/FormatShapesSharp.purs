module MaterialUI.SVGIcon.FormatShapesSharp
   ( formatShapesSharp
   , formatShapesSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import formatShapesSharpImpl :: forall a. R.ReactClass a

formatShapesSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
formatShapesSharp = flip (R.unsafeCreateElement formatShapesSharpImpl) []

formatShapesSharp_ :: R.ReactElement
formatShapesSharp_ = formatShapesSharp {}
