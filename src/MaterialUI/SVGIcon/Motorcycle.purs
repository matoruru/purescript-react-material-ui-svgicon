module MaterialUI.SVGIcon.Motorcycle
   ( motorcycle
   , motorcycle_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import motorcycleImpl :: forall a. R.ReactClass a

motorcycle
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
motorcycle = flip (R.unsafeCreateElement motorcycleImpl) []

motorcycle_ :: R.ReactElement
motorcycle_ = motorcycle {}
