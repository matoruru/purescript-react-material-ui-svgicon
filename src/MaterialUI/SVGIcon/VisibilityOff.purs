module MaterialUI.SVGIcon.VisibilityOff
   ( visibilityOff
   , visibilityOff_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import visibilityOffImpl :: forall a. R.ReactClass a

visibilityOff
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
visibilityOff = flip (R.unsafeCreateElement visibilityOffImpl) []

visibilityOff_ :: R.ReactElement
visibilityOff_ = visibilityOff {}
