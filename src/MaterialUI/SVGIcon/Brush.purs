module MaterialUI.SVGIcon.Brush
   ( brush
   , brush_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import brushImpl :: forall a. R.ReactClass a

brush
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
brush = flip (R.unsafeCreateElement brushImpl) []

brush_ :: R.ReactElement
brush_ = brush {}
