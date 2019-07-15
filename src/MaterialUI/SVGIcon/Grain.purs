module MaterialUI.SVGIcon.Grain
   ( grain
   , grain_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import grainImpl :: forall a. R.ReactClass a

grain
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
grain = flip (R.unsafeCreateElement grainImpl) []

grain_ :: R.ReactElement
grain_ = grain {}
