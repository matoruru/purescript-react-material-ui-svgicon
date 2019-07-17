module MaterialUI.SVGIcon.Exposure
   ( exposure
   , exposure_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import exposureImpl :: forall a. R.ReactClass a

exposure
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
exposure = flip (R.unsafeCreateElement exposureImpl) []

exposure_ :: R.ReactElement
exposure_ = exposure {}
