module MaterialUI.SVGIcon.Opacity
   ( opacity
   , opacity_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import opacityImpl :: forall a. R.ReactClass a

opacity
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
opacity = flip (R.unsafeCreateElement opacityImpl) []

opacity_ :: R.ReactElement
opacity_ = opacity {}
